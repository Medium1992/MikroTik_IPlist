:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23372 address=207.174.80.0/23} on-error {}
