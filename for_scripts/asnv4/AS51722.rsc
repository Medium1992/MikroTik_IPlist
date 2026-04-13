:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51722 address=194.62.54.0/24} on-error {}
:do {add list=$AddressList comment=AS51722 address=195.85.201.0/24} on-error {}
:do {add list=$AddressList comment=AS51722 address=38.107.120.0/21} on-error {}
:do {add list=$AddressList comment=AS51722 address=45.136.5.0/24} on-error {}
:do {add list=$AddressList comment=AS51722 address=78.135.73.0/24} on-error {}
