:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204491 address=168.151.188.0/22} on-error {}
