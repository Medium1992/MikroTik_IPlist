:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212063 address=87.107.172.0/24} on-error {}
