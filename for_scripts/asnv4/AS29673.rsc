:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29673 address=193.17.0.0/24} on-error {}
