:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212323 address=185.209.12.0/24} on-error {}
