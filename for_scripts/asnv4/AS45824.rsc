:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45824 address=203.55.197.0/24} on-error {}
