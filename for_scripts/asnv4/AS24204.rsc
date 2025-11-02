:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24204 address=203.80.8.0/21} on-error {}
