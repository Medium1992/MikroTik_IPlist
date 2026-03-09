:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208316 address=193.168.215.0/24} on-error {}
