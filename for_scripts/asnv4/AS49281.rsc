:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49281 address=85.198.106.0/24} on-error {}
