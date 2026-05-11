:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206527 address=168.222.122.0/24} on-error {}
