:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34225 address=185.48.92.0/22} on-error {}
:do {add list=$AddressList comment=AS34225 address=193.138.164.0/22} on-error {}
:do {add list=$AddressList comment=AS34225 address=91.184.32.0/21} on-error {}
:do {add list=$AddressList comment=AS34225 address=91.184.40.0/22} on-error {}
:do {add list=$AddressList comment=AS34225 address=91.184.44.0/23} on-error {}
