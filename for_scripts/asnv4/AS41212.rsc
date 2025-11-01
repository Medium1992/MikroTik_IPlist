:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41212 address=80.250.218.0/24} on-error {}
