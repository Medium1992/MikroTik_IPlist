:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212717 address=85.254.28.0/24} on-error {}
