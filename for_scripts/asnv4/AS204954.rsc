:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204954 address=91.244.126.0/24} on-error {}
