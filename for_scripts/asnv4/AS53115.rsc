:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53115 address=187.109.192.0/20} on-error {}
