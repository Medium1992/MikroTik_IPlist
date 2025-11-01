:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206093 address=82.177.128.0/24} on-error {}
