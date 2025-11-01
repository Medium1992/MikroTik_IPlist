:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215353 address=181.215.60.0/24} on-error {}
