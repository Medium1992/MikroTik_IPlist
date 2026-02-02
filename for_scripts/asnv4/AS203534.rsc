:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203534 address=5.231.223.0/24} on-error {}
