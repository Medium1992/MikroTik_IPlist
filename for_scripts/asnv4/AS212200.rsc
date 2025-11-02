:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212200 address=185.140.167.0/24} on-error {}
