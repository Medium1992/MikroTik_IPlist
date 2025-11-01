:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20549 address=193.233.64.0/21} on-error {}
