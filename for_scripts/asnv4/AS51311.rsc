:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51311 address=178.251.152.0/21} on-error {}
