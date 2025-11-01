:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210637 address=176.116.29.0/24} on-error {}
