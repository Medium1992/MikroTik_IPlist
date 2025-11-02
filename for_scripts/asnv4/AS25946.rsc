:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25946 address=for_scripts/asnv4/AS25946.rsc} on-error {}
:do {add list=$AddressList comment=AS25946 address=192.82.104.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=199.212.232.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=199.243.225.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=204.101.121.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=204.101.178.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=204.187.62.0/23} on-error {}
:do {add list=$AddressList comment=AS25946 address=206.130.220.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=206.130.8.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=206.47.192.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=207.164.183.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=207.61.236.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=207.61.81.0/24} on-error {}
:do {add list=$AddressList comment=AS25946 address=216.145.96.0/20} on-error {}
