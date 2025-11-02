:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52492 address=181.118.128.0/20} on-error {}
