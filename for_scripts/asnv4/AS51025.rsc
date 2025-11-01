:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51025 address=185.115.3.0/24} on-error {}
