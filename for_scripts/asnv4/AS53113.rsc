:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53113 address=187.109.48.0/20} on-error {}
