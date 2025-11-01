:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267424 address=181.191.132.0/22} on-error {}
