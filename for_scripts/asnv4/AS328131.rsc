:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328131 address=80.88.7.0/24} on-error {}
