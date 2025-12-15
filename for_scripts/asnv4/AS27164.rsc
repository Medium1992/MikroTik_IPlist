:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27164 address=66.33.70.0/24} on-error {}
