:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214397 address=31.171.212.0/24} on-error {}
