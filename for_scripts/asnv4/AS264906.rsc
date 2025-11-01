:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264906 address=168.228.84.0/22} on-error {}
