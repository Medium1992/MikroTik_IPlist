:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58188 address=193.27.42.0/24} on-error {}
:do {add list=$AddressList comment=AS58188 address=91.193.244.0/22} on-error {}
