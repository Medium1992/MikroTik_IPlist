:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57622 address=193.186.38.0/24} on-error {}
