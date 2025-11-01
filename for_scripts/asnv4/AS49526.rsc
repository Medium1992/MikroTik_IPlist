:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49526 address=93.125.98.0/24} on-error {}
