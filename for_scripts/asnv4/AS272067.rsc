:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272067 address=181.224.197.0/24} on-error {}
