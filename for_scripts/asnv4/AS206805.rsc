:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206805 address=for_scripts/asnv4/AS206805.rsc} on-error {}
:do {add list=$AddressList comment=AS206805 address=176.119.0.0/21} on-error {}
:do {add list=$AddressList comment=AS206805 address=178.159.32.0/23} on-error {}
:do {add list=$AddressList comment=AS206805 address=185.159.111.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=185.228.48.0/22} on-error {}
:do {add list=$AddressList comment=AS206805 address=185.247.192.0/22} on-error {}
:do {add list=$AddressList comment=AS206805 address=188.64.149.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=188.64.150.0/23} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.141.230.0/23} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.142.20.0/23} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.19.100.0/23} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.246.144.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.246.150.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.246.153.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=193.246.159.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=195.2.227.0/24} on-error {}
:do {add list=$AddressList comment=AS206805 address=203.81.208.0/20} on-error {}
:do {add list=$AddressList comment=AS206805 address=45.145.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206805 address=45.84.152.0/22} on-error {}
:do {add list=$AddressList comment=AS206805 address=80.85.248.0/21} on-error {}
