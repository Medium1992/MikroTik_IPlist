:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28238 address=187.0.128.0/22} on-error {}
