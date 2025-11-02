:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204028 address=185.118.196.0/22} on-error {}
:do {add list=$AddressList comment=AS204028 address=213.170.142.0/24} on-error {}
