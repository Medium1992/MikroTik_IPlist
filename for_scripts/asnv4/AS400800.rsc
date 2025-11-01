:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400800 address=64.251.212.0/23} on-error {}
