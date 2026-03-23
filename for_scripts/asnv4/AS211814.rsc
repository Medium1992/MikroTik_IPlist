:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211814 address=188.125.170.0/24} on-error {}
