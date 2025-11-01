:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211570 address=93.171.224.0/24} on-error {}
