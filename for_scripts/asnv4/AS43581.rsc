:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43581 address=185.228.235.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=193.17.92.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=194.169.160.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=194.226.49.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=45.155.207.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=46.253.143.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=77.91.90.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=85.159.231.0/24} on-error {}
:do {add list=$AddressList comment=AS43581 address=93.183.71.0/24} on-error {}
