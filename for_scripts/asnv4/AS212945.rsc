:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212945 address=195.85.212.0/24} on-error {}
