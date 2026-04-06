:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265289 address=168.90.200.0/22} on-error {}
