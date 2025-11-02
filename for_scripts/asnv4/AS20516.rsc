:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20516 address=193.39.69.0/24} on-error {}
:do {add list=$AddressList comment=AS20516 address=83.142.232.0/21} on-error {}
