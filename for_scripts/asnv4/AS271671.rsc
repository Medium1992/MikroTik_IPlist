:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271671 address=168.232.120.0/22} on-error {}
