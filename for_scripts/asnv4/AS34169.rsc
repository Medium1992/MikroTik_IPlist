:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34169 address=for_scripts/asnv4/AS34169.rsc} on-error {}
:do {add list=$AddressList comment=AS34169 address=193.187.176.0/22} on-error {}
:do {add list=$AddressList comment=AS34169 address=81.30.130.0/23} on-error {}
:do {add list=$AddressList comment=AS34169 address=81.30.132.0/22} on-error {}
:do {add list=$AddressList comment=AS34169 address=83.142.120.0/21} on-error {}
