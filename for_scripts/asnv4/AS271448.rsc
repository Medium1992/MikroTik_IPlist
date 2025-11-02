:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271448 address=181.174.252.0/22} on-error {}
