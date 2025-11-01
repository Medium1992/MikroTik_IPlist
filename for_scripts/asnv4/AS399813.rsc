:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399813 address=64.29.135.0/24} on-error {}
