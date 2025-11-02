:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32167 address=for_scripts/asnv4/AS32167.rsc} on-error {}
:do {add list=$AddressList comment=AS32167 address=103.140.8.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=103.152.226.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=151.244.6.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=155.117.84.0/23} on-error {}
:do {add list=$AddressList comment=AS32167 address=178.208.188.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=188.191.111.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=45.148.132.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=62.192.175.0/24} on-error {}
:do {add list=$AddressList comment=AS32167 address=77.111.99.0/24} on-error {}
