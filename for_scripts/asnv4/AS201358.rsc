:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201358 address=185.65.128.0/22} on-error {}
