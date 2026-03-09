:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28194 address=187.33.56.0/21} on-error {}
