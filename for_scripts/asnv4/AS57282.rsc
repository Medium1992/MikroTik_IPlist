:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57282 address=185.148.251.0/24} on-error {}
