:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28243 address=187.0.248.0/21} on-error {}
