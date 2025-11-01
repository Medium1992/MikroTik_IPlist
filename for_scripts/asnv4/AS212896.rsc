:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212896 address=185.255.199.0/24} on-error {}
