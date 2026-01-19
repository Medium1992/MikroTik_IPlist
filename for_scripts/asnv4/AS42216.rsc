:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42216 address=185.129.18.0/23} on-error {}
:do {add list=$AddressList comment=AS42216 address=185.165.76.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=185.195.230.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=194.99.74.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=212.64.222.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=31.210.47.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=37.77.25.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=37.77.26.0/23} on-error {}
:do {add list=$AddressList comment=AS42216 address=46.254.48.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=77.92.142.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=77.92.152.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=78.135.86.0/24} on-error {}
:do {add list=$AddressList comment=AS42216 address=78.135.98.0/24} on-error {}
