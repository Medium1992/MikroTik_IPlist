:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51707 address=46.18.8.0/21} on-error {}
