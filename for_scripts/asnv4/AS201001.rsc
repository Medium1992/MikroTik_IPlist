:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201001 address=185.89.64.0/22} on-error {}
