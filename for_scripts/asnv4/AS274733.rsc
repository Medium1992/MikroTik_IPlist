:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274733 address=200.144.74.0/23} on-error {}
:do {add list=$AddressList comment=AS274733 address=200.144.76.0/23} on-error {}
