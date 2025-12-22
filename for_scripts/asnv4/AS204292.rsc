:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204292 address=185.234.218.0/24} on-error {}
