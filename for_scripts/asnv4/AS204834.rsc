:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204834 address=185.188.113.0/24} on-error {}
