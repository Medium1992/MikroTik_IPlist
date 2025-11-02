:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212444 address=193.104.179.0/24} on-error {}
