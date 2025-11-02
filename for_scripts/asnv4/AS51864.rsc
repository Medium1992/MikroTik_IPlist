:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51864 address=178.213.96.0/21} on-error {}
