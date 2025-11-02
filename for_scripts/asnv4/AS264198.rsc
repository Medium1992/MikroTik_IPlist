:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264198 address=200.0.102.0/24} on-error {}
