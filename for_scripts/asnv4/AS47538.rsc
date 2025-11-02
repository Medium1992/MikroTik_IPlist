:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47538 address=212.243.121.0/24} on-error {}
