:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57824 address=176.109.144.0/20} on-error {}
