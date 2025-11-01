:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209001 address=95.214.120.0/22} on-error {}
