:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55200 address=12.36.64.0/24} on-error {}
