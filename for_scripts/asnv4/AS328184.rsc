:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328184 address=155.12.224.0/19} on-error {}
