:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264944 address=168.232.56.0/22} on-error {}
