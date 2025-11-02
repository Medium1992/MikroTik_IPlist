:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28163 address=187.63.32.0/20} on-error {}
