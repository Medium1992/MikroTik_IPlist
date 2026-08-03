:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51693 address=46.70.193.0/24} on-error {}
