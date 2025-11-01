:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51079 address=178.219.96.0/20} on-error {}
