:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211148 address=193.242.186.0/24} on-error {}
