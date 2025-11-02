:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35587 address=93.125.113.0/24} on-error {}
