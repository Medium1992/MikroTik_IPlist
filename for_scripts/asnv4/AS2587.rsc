:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2587 address=193.233.14.0/24} on-error {}
