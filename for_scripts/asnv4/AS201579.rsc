:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201579 address=for_scripts/asnv4/AS201579.rsc} on-error {}
:do {add list=$AddressList comment=AS201579 address=185.91.69.0/24} on-error {}
:do {add list=$AddressList comment=AS201579 address=193.138.195.0/24} on-error {}
:do {add list=$AddressList comment=AS201579 address=23.166.72.0/24} on-error {}
:do {add list=$AddressList comment=AS201579 address=62.169.151.0/24} on-error {}
:do {add list=$AddressList comment=AS201579 address=84.32.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201579 address=91.237.124.0/24} on-error {}
