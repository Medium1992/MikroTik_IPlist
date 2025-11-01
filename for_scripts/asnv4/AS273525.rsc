:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273525 address=38.3.134.0/24} on-error {}
