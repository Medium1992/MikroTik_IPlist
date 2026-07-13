:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53723 address=66.85.68.0/24} on-error {}
