:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53063 address=187.62.160.0/20} on-error {}
