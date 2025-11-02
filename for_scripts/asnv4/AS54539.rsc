:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54539 address=199.182.64.0/21} on-error {}
