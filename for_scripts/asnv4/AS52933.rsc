:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52933 address=177.10.180.0/22} on-error {}
