:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204703 address=185.153.93.0/24} on-error {}
