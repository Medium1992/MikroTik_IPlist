:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46229 address=12.71.115.0/24} on-error {}
