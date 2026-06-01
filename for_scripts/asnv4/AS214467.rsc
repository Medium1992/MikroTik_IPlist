:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214467 address=193.22.162.0/24} on-error {}
