:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264949 address=168.232.44.0/22} on-error {}
