:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33675 address=64.201.224.0/24} on-error {}
