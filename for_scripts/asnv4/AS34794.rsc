:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34794 address=193.194.0.0/24} on-error {}
