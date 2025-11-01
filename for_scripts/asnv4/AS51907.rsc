:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51907 address=193.134.16.0/20} on-error {}
