:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53403 address=142.109.0.0/16} on-error {}
