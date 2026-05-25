:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34445 address=193.104.15.0/24} on-error {}
