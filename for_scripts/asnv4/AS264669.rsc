:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264669 address=168.90.252.0/22} on-error {}
