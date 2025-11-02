:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51037 address=178.249.64.0/22} on-error {}
