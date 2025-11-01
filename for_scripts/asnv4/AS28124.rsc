:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28124 address=187.108.224.0/20} on-error {}
