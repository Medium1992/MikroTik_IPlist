:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39210 address=185.235.148.0/22} on-error {}
