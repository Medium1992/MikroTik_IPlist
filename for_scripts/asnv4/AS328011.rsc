:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328011 address=155.12.128.0/24} on-error {}
