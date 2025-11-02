:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210118 address=217.198.184.0/24} on-error {}
:do {add list=$AddressList comment=AS210118 address=45.154.61.0/24} on-error {}
