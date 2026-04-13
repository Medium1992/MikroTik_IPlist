:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215594 address=181.215.110.0/24} on-error {}
