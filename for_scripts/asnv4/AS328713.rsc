:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328713 address=102.221.252.0/22} on-error {}
