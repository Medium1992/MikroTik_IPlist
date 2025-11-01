:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44873 address=185.121.118.0/24} on-error {}
