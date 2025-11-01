:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204698 address=185.243.32.0/22} on-error {}
