:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43517 address=193.162.101.0/24} on-error {}
