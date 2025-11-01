:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206714 address=91.223.243.0/24} on-error {}
