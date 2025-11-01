:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54703 address=204.128.28.0/24} on-error {}
