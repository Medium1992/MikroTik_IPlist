:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201968 address=185.55.112.0/22} on-error {}
