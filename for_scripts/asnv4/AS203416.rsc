:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203416 address=185.131.8.0/22} on-error {}
:do {add list=$AddressList comment=AS203416 address=194.50.250.0/23} on-error {}
:do {add list=$AddressList comment=AS203416 address=91.244.192.0/22} on-error {}
