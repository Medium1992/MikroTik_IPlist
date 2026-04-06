:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51693 address=46.70.192.0/20} on-error {}
