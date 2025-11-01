:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33826 address=193.28.187.0/24} on-error {}
