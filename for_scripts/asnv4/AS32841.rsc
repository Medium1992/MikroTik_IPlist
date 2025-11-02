:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32841 address=66.103.80.0/21} on-error {}
