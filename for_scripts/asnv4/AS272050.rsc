:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272050 address=181.233.147.0/24} on-error {}
