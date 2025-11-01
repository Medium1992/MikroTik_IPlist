:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212131 address=85.208.168.0/22} on-error {}
