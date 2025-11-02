:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214526 address=for_scripts/asnv4/AS214526.rsc} on-error {}
:do {add list=$AddressList comment=AS214526 address=178.239.144.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=178.239.157.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=185.124.175.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=188.212.98.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=194.26.195.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=217.114.40.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=85.133.194.0/23} on-error {}
:do {add list=$AddressList comment=AS214526 address=85.133.230.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=87.236.38.0/24} on-error {}
:do {add list=$AddressList comment=AS214526 address=95.128.196.0/24} on-error {}
