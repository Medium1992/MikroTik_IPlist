:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264831 address=181.114.60.0/22} on-error {}
