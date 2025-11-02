:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209259 address=5.102.133.0/24} on-error {}
