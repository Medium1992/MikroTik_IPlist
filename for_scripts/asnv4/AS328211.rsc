:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328211 address=80.88.9.0/24} on-error {}
