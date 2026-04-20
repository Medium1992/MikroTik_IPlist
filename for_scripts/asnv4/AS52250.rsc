:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52250 address=166.114.1.0/24} on-error {}
