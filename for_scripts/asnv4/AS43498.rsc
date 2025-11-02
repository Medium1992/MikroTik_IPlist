:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43498 address=193.46.181.0/24} on-error {}
