:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28225 address=189.126.64.0/20} on-error {}
