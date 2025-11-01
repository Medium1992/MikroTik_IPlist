:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52009 address=46.151.216.0/21} on-error {}
