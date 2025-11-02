:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328424 address=102.68.188.0/22} on-error {}
