:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211534 address=185.253.11.0/24} on-error {}
