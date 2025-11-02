:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212378 address=193.169.143.0/24} on-error {}
