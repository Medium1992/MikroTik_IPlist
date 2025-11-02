:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4182 address=205.196.78.0/24} on-error {}
