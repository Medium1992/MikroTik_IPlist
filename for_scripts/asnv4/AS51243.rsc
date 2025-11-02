:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51243 address=178.251.200.0/21} on-error {}
