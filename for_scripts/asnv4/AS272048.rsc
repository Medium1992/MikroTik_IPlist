:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272048 address=181.233.161.0/24} on-error {}
