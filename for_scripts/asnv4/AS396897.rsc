:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396897 address=50.238.114.0/24} on-error {}
