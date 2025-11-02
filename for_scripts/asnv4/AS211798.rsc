:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211798 address=185.232.41.0/24} on-error {}
:do {add list=$AddressList comment=AS211798 address=193.46.216.0/24} on-error {}
