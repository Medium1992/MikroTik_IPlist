:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201599 address=185.69.140.0/22} on-error {}
