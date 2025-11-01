:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264953 address=168.228.148.0/22} on-error {}
