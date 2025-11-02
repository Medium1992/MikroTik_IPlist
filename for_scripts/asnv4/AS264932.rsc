:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264932 address=168.232.12.0/22} on-error {}
