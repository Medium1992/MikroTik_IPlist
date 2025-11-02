:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264908 address=168.228.72.0/22} on-error {}
