:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49444 address=194.28.140.0/22} on-error {}
:do {add list=$AddressList comment=AS49444 address=91.212.248.0/24} on-error {}
:do {add list=$AddressList comment=AS49444 address=91.225.88.0/22} on-error {}
:do {add list=$AddressList comment=AS49444 address=91.92.244.0/23} on-error {}
