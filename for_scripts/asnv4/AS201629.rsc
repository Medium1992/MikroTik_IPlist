:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201629 address=185.68.12.0/22} on-error {}
