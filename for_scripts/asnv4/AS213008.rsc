:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213008 address=188.120.125.0/24} on-error {}
