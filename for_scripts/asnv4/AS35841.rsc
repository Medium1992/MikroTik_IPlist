:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35841 address=12.42.203.0/24} on-error {}
