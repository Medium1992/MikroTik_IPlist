:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34891 address=194.30.179.0/24} on-error {}
:do {add list=$AddressList comment=AS34891 address=91.237.138.0/23} on-error {}
