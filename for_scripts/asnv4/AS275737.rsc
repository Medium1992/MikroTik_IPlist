:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275737 address=143.255.230.0/24} on-error {}
