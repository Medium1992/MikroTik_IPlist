:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401672 address=37.244.88.0/24} on-error {}
