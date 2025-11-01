:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43058 address=193.200.215.0/24} on-error {}
