:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27228 address=66.248.254.0/24} on-error {}
