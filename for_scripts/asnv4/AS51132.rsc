:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51132 address=for_scripts/asnv4/AS51132.rsc} on-error {}
:do {add list=$AddressList comment=AS51132 address=185.95.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51132 address=192.5.36.0/24} on-error {}
:do {add list=$AddressList comment=AS51132 address=193.181.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51132 address=62.108.192.0/20} on-error {}
:do {add list=$AddressList comment=AS51132 address=62.108.208.0/21} on-error {}
:do {add list=$AddressList comment=AS51132 address=83.68.224.0/19} on-error {}
:do {add list=$AddressList comment=AS51132 address=91.145.0.0/19} on-error {}
