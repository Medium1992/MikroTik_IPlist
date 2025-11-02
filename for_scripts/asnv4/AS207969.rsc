:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207969 address=193.236.96.0/24} on-error {}
