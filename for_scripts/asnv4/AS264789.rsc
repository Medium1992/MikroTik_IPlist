:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264789 address=168.197.240.0/22} on-error {}
