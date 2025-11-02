:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272133 address=181.233.61.0/24} on-error {}
