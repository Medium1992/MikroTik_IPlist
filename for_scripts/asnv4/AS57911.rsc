:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57911 address=193.99.246.0/24} on-error {}
