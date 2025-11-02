:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30882 address=79.171.240.0/21} on-error {}
