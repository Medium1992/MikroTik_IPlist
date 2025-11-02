:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51800 address=217.28.80.0/21} on-error {}
