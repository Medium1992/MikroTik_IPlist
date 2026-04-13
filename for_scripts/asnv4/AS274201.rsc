:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274201 address=38.95.180.0/24} on-error {}
:do {add list=$AddressList comment=AS274201 address=38.95.182.0/24} on-error {}
