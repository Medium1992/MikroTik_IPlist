:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203038 address=185.243.23.0/24} on-error {}
:do {add list=$AddressList comment=AS203038 address=193.182.61.0/24} on-error {}
