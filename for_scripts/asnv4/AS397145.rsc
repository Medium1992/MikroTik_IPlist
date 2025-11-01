:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397145 address=192.251.18.0/24} on-error {}
