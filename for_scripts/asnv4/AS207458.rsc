:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207458 address=94.231.195.0/24} on-error {}
