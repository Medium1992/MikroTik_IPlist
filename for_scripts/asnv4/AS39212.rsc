:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39212 address=185.182.24.0/24} on-error {}
:do {add list=$AddressList comment=AS39212 address=185.182.26.0/24} on-error {}
