:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51858 address=91.220.151.0/24} on-error {}
