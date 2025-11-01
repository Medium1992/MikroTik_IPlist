:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210077 address=193.186.212.0/24} on-error {}
