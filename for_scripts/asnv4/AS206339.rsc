:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206339 address=185.188.244.0/22} on-error {}
:do {add list=$AddressList comment=AS206339 address=193.28.216.0/22} on-error {}
