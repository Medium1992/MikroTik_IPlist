:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204635 address=185.244.196.0/22} on-error {}
:do {add list=$AddressList comment=AS204635 address=91.213.37.0/24} on-error {}
