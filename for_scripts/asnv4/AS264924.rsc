:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264924 address=168.232.20.0/22} on-error {}
