:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32749 address=50.203.17.0/24} on-error {}
