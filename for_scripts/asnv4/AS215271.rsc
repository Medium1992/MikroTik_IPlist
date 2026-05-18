:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215271 address=213.177.181.0/24} on-error {}
