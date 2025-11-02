:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328763 address=102.221.0.0/22} on-error {}
