:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399357 address=174.34.229.0/24} on-error {}
