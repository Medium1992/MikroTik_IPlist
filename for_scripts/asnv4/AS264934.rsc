:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264934 address=168.232.60.0/22} on-error {}
