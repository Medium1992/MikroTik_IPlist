:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395900 address=66.248.255.0/24} on-error {}
