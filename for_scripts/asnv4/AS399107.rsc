:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399107 address=139.60.203.0/24} on-error {}
