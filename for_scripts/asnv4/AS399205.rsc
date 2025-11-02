:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399205 address=204.225.64.0/24} on-error {}
