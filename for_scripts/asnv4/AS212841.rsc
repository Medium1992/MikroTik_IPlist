:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212841 address=185.21.132.0/24} on-error {}
