:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204747 address=185.198.153.0/24} on-error {}
