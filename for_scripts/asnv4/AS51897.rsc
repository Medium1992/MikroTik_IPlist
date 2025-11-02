:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51897 address=46.143.192.0/19} on-error {}
