:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400 address=132.3.104.0/21} on-error {}
