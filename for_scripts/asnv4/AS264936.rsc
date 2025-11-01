:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264936 address=168.232.80.0/22} on-error {}
