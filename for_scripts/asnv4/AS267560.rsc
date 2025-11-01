:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267560 address=181.191.216.0/22} on-error {}
