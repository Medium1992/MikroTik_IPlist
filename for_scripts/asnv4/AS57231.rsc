:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57231 address=185.149.174.0/24} on-error {}
