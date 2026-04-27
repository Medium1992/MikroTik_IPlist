:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54005 address=64.135.111.0/24} on-error {}
