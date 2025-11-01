:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267478 address=181.191.164.0/22} on-error {}
