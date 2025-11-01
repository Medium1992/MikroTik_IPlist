:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270952 address=177.154.93.0/24} on-error {}
