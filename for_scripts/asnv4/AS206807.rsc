:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206807 address=185.187.69.0/24} on-error {}
:do {add list=$AddressList comment=AS206807 address=185.187.70.0/24} on-error {}
:do {add list=$AddressList comment=AS206807 address=194.116.220.0/24} on-error {}
:do {add list=$AddressList comment=AS206807 address=93.114.249.0/24} on-error {}
