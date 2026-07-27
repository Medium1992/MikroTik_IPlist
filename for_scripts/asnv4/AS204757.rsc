:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204757 address=185.60.223.0/24} on-error {}
