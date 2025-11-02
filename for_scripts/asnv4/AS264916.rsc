:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264916 address=168.228.240.0/22} on-error {}
