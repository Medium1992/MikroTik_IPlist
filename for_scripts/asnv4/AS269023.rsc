:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269023 address=168.0.40.0/22} on-error {}
:do {add list=$AddressList comment=AS269023 address=45.178.148.0/22} on-error {}
