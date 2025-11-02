:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39103 address=81.16.216.0/22} on-error {}
