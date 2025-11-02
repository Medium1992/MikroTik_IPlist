:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44430 address=46.16.120.0/21} on-error {}
