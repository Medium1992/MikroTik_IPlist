:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57423 address=193.150.121.0/24} on-error {}
