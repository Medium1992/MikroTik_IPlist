:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399814 address=64.29.134.0/24} on-error {}
