:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211094 address=143.20.40.0/24} on-error {}
