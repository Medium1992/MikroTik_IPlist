:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214805 address=193.186.215.0/24} on-error {}
