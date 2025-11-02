:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43080 address=193.188.160.0/19} on-error {}
