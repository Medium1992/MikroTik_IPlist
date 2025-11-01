:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56988 address=91.229.224.0/24} on-error {}
