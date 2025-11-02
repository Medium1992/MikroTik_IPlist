:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208622 address=185.146.188.0/22} on-error {}
