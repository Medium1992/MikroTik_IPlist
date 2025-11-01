:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28121 address=187.18.16.0/20} on-error {}
