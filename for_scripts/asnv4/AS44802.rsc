:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44802 address=185.17.8.0/24} on-error {}
