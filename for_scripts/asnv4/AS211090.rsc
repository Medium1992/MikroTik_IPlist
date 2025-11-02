:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211090 address=for_scripts/asnv4/AS211090.rsc} on-error {}
:do {add list=$AddressList comment=AS211090 address=185.172.230.0/24} on-error {}
:do {add list=$AddressList comment=AS211090 address=185.253.76.0/23} on-error {}
:do {add list=$AddressList comment=AS211090 address=185.253.78.0/24} on-error {}
:do {add list=$AddressList comment=AS211090 address=194.127.111.0/24} on-error {}
:do {add list=$AddressList comment=AS211090 address=31.14.228.0/24} on-error {}
:do {add list=$AddressList comment=AS211090 address=91.239.119.0/24} on-error {}
