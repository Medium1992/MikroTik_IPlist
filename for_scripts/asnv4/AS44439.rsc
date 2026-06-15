:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44439 address=91.231.184.0/24} on-error {}
