:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36199 address=74.219.67.0/24} on-error {}
