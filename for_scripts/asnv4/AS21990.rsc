:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21990 address=206.109.108.0/23} on-error {}
