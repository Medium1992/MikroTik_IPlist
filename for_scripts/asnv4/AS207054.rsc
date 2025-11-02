:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207054 address=for_scripts/asnv4/AS207054.rsc} on-error {}
:do {add list=$AddressList comment=AS207054 address=185.167.112.0/22} on-error {}
:do {add list=$AddressList comment=AS207054 address=185.231.192.0/22} on-error {}
:do {add list=$AddressList comment=AS207054 address=194.58.24.0/22} on-error {}
:do {add list=$AddressList comment=AS207054 address=45.10.12.0/22} on-error {}
:do {add list=$AddressList comment=AS207054 address=45.15.92.0/22} on-error {}
:do {add list=$AddressList comment=AS207054 address=66.81.144.0/21} on-error {}
