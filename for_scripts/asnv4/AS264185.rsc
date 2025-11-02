:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264185 address=200.0.114.0/24} on-error {}
