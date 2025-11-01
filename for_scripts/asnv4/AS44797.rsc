:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44797 address=91.199.244.0/24} on-error {}
