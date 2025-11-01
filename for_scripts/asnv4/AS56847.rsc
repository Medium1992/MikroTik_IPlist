:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56847 address=185.160.142.0/24} on-error {}
:do {add list=$AddressList comment=AS56847 address=91.228.84.0/22} on-error {}
