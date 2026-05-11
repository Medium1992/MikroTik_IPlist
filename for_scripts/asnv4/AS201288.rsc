:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201288 address=140.233.181.0/24} on-error {}
