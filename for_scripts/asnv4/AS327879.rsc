:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327879 address=169.255.188.0/22} on-error {}
