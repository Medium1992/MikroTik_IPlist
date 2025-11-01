:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399694 address=23.184.8.0/24} on-error {}
