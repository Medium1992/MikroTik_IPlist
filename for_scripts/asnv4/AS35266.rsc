:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35266 address=for_scripts/asnv4/AS35266.rsc} on-error {}
:do {add list=$AddressList comment=AS35266 address=185.35.72.0/22} on-error {}
:do {add list=$AddressList comment=AS35266 address=185.69.12.0/22} on-error {}
:do {add list=$AddressList comment=AS35266 address=185.81.188.0/22} on-error {}
:do {add list=$AddressList comment=AS35266 address=185.95.172.0/23} on-error {}
:do {add list=$AddressList comment=AS35266 address=193.104.108.0/24} on-error {}
:do {add list=$AddressList comment=AS35266 address=193.46.61.0/24} on-error {}
:do {add list=$AddressList comment=AS35266 address=195.211.126.0/24} on-error {}
:do {add list=$AddressList comment=AS35266 address=46.30.8.0/21} on-error {}
:do {add list=$AddressList comment=AS35266 address=94.198.168.0/23} on-error {}
:do {add list=$AddressList comment=AS35266 address=94.198.170.0/24} on-error {}
