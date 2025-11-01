:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264938 address=168.232.16.0/22} on-error {}
