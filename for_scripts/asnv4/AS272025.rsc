:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272025 address=181.224.64.0/22} on-error {}
