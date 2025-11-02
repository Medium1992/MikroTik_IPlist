:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44668 address=for_scripts/asnv4/AS44668.rsc} on-error {}
:do {add list=$AddressList comment=AS44668 address=176.122.88.0/21} on-error {}
:do {add list=$AddressList comment=AS44668 address=185.11.80.0/22} on-error {}
:do {add list=$AddressList comment=AS44668 address=185.255.48.0/22} on-error {}
:do {add list=$AddressList comment=AS44668 address=193.168.51.0/24} on-error {}
:do {add list=$AddressList comment=AS44668 address=193.168.55.0/24} on-error {}
:do {add list=$AddressList comment=AS44668 address=193.194.112.0/22} on-error {}
:do {add list=$AddressList comment=AS44668 address=195.18.28.0/22} on-error {}
:do {add list=$AddressList comment=AS44668 address=195.5.126.0/24} on-error {}
:do {add list=$AddressList comment=AS44668 address=46.33.44.0/22} on-error {}
:do {add list=$AddressList comment=AS44668 address=77.87.40.0/21} on-error {}
:do {add list=$AddressList comment=AS44668 address=91.202.104.0/22} on-error {}
