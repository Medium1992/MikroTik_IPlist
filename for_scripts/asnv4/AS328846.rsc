:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328846 address=102.220.20.0/24} on-error {}
