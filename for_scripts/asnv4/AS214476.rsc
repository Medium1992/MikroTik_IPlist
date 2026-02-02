:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214476 address=5.182.62.0/24} on-error {}
