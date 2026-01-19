:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4492 address=193.5.19.0/24} on-error {}
