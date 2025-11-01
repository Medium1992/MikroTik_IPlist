:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28950 address=195.47.201.0/24} on-error {}
