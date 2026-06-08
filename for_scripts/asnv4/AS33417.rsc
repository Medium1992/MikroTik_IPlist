:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33417 address=204.126.200.0/24} on-error {}
