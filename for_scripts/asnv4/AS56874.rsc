:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56874 address=185.62.229.0/24} on-error {}
:do {add list=$AddressList comment=AS56874 address=91.228.118.0/24} on-error {}
