:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264931 address=168.232.8.0/22} on-error {}
