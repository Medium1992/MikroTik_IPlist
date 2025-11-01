:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56915 address=185.192.245.0/24} on-error {}
:do {add list=$AddressList comment=AS56915 address=91.229.119.0/24} on-error {}
