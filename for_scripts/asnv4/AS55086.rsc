:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55086 address=50.204.234.0/24} on-error {}
