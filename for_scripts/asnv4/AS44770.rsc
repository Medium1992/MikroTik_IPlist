:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44770 address=193.19.176.0/22} on-error {}
