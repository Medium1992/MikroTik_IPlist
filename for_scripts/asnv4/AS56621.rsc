:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56621 address=195.128.153.0/24} on-error {}
:do {add list=$AddressList comment=AS56621 address=213.171.0.0/24} on-error {}
:do {add list=$AddressList comment=AS56621 address=91.238.88.0/22} on-error {}
