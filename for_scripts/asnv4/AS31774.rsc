:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31774 address=74.217.233.0/24} on-error {}
