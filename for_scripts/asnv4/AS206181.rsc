:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206181 address=185.193.249.0/24} on-error {}
:do {add list=$AddressList comment=AS206181 address=185.193.250.0/24} on-error {}
