:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328224 address=156.0.128.0/19} on-error {}
