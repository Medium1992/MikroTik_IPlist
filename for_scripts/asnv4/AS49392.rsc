:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49392 address=for_scripts/asnv4/AS49392.rsc} on-error {}
:do {add list=$AddressList comment=AS49392 address=103.145.20.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=172.82.85.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=176.32.37.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=176.32.38.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=188.119.64.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=193.53.126.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=194.69.253.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=195.133.10.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=195.133.52.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=2.56.242.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=212.60.5.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=45.130.146.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=45.8.158.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=45.89.228.0/23} on-error {}
:do {add list=$AddressList comment=AS49392 address=46.29.162.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=5.42.212.0/24} on-error {}
:do {add list=$AddressList comment=AS49392 address=91.206.92.0/23} on-error {}
