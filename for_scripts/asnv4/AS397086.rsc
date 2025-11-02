:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397086 address=for_scripts/asnv4/AS397086.rsc} on-error {}
:do {add list=$AddressList comment=AS397086 address=123.253.91.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=192.135.255.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=193.202.106.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=195.8.117.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=199.10.64.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=23.228.108.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=23.228.83.0/24} on-error {}
:do {add list=$AddressList comment=AS397086 address=23.228.92.0/24} on-error {}
