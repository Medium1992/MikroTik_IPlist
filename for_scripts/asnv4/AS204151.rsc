:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204151 address=for_scripts/asnv4/AS204151.rsc} on-error {}
:do {add list=$AddressList comment=AS204151 address=185.107.12.0/22} on-error {}
:do {add list=$AddressList comment=AS204151 address=185.161.77.0/24} on-error {}
:do {add list=$AddressList comment=AS204151 address=194.45.76.0/22} on-error {}
:do {add list=$AddressList comment=AS204151 address=212.237.176.0/21} on-error {}
:do {add list=$AddressList comment=AS204151 address=46.32.144.0/21} on-error {}
:do {add list=$AddressList comment=AS204151 address=78.31.252.0/22} on-error {}
:do {add list=$AddressList comment=AS204151 address=87.104.240.0/20} on-error {}
