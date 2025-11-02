:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264985 address=168.197.28.0/22} on-error {}
