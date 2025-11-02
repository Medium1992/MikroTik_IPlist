:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45583 address=203.171.220.0/24} on-error {}
