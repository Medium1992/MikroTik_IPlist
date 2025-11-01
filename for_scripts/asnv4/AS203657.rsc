:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203657 address=188.132.149.0/24} on-error {}
