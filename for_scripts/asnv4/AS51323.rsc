:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51323 address=185.31.88.0/22} on-error {}
