:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206385 address=for_scripts/asnv4/AS206385.rsc} on-error {}
:do {add list=$AddressList comment=AS206385 address=141.101.175.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=141.101.199.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=178.170.253.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=185.2.33.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=188.72.72.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=37.18.38.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=37.18.41.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=37.230.136.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=37.230.158.0/24} on-error {}
:do {add list=$AddressList comment=AS206385 address=46.243.173.0/24} on-error {}
