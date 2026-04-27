:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274834 address=201.87.237.0/24} on-error {}
:do {add list=$AddressList comment=AS274834 address=201.87.238.0/23} on-error {}
