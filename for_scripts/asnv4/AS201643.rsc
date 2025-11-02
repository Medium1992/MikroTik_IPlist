:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201643 address=185.68.100.0/22} on-error {}
