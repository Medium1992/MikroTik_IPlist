:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264673 address=168.181.24.0/22} on-error {}
