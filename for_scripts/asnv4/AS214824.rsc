:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214824 address=91.226.244.0/24} on-error {}
