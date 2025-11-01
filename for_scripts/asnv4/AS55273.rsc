:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55273 address=142.105.66.0/24} on-error {}
