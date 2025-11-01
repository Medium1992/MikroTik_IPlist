:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49118 address=185.144.14.0/24} on-error {}
