:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53125 address=187.108.112.0/20} on-error {}
