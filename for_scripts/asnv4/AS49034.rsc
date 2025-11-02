:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49034 address=185.39.56.0/22} on-error {}
:do {add list=$AddressList comment=AS49034 address=193.218.95.0/24} on-error {}
