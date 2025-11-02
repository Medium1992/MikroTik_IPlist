:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212499 address=185.206.68.0/24} on-error {}
