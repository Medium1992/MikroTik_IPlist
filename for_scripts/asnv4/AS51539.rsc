:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51539 address=46.30.224.0/21} on-error {}
