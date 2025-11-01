:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54495 address=168.245.137.0/24} on-error {}
