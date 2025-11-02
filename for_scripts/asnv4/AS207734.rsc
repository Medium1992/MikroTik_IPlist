:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207734 address=193.186.199.0/24} on-error {}
