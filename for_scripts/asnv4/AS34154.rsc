:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34154 address=for_scripts/asnv4/AS34154.rsc} on-error {}
:do {add list=$AddressList comment=AS34154 address=185.121.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34154 address=185.222.204.0/22} on-error {}
:do {add list=$AddressList comment=AS34154 address=185.237.34.0/24} on-error {}
:do {add list=$AddressList comment=AS34154 address=193.17.230.0/24} on-error {}
:do {add list=$AddressList comment=AS34154 address=195.160.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34154 address=217.71.216.0/21} on-error {}
