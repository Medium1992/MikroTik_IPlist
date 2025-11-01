:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215897 address=95.181.150.0/24} on-error {}
