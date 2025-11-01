:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272068 address=181.224.199.0/24} on-error {}
