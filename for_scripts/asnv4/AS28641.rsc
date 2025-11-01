:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28641 address=189.1.64.0/24} on-error {}
