:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25950 address=192.169.24.0/21} on-error {}
