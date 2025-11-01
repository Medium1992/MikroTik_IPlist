:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210394 address=193.201.83.0/24} on-error {}
