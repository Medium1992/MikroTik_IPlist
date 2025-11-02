:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272147 address=181.232.252.0/23} on-error {}
