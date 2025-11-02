:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212351 address=185.120.34.0/24} on-error {}
