:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57367 address=for_scripts/asnv4/AS57367.rsc} on-error {}
:do {add list=$AddressList comment=AS57367 address=128.204.216.0/22} on-error {}
:do {add list=$AddressList comment=AS57367 address=128.204.222.0/23} on-error {}
:do {add list=$AddressList comment=AS57367 address=185.36.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57367 address=192.54.220.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=194.33.187.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=195.167.159.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=206.252.232.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=206.252.251.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=212.91.26.0/23} on-error {}
:do {add list=$AddressList comment=AS57367 address=213.189.52.0/22} on-error {}
:do {add list=$AddressList comment=AS57367 address=213.189.56.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=213.189.58.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=31.186.80.0/21} on-error {}
:do {add list=$AddressList comment=AS57367 address=77.79.227.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=77.79.248.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=77.79.250.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=85.194.240.0/21} on-error {}
:do {add list=$AddressList comment=AS57367 address=85.232.241.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=91.150.187.0/24} on-error {}
:do {add list=$AddressList comment=AS57367 address=91.185.184.0/21} on-error {}
