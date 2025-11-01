:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204753 address=109.94.111.0/24} on-error {}
