:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34309 address=for_scripts/asnv4/AS34309.rsc} on-error {}
:do {add list=$AddressList comment=AS34309 address=128.65.208.0/20} on-error {}
:do {add list=$AddressList comment=AS34309 address=176.109.192.0/24} on-error {}
:do {add list=$AddressList comment=AS34309 address=185.169.192.0/23} on-error {}
:do {add list=$AddressList comment=AS34309 address=185.169.195.0/24} on-error {}
:do {add list=$AddressList comment=AS34309 address=193.141.96.0/24} on-error {}
:do {add list=$AddressList comment=AS34309 address=31.214.212.0/22} on-error {}
:do {add list=$AddressList comment=AS34309 address=80.95.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34309 address=85.131.128.0/19} on-error {}
