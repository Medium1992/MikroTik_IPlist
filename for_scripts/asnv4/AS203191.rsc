:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203191 address=185.143.12.0/22} on-error {}
