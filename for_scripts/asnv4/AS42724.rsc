:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42724 address=for_scripts/asnv4/AS42724.rsc} on-error {}
:do {add list=$AddressList comment=AS42724 address=185.235.77.0/24} on-error {}
:do {add list=$AddressList comment=AS42724 address=193.3.167.0/24} on-error {}
:do {add list=$AddressList comment=AS42724 address=194.169.120.0/24} on-error {}
:do {add list=$AddressList comment=AS42724 address=194.36.84.0/24} on-error {}
:do {add list=$AddressList comment=AS42724 address=194.36.86.0/23} on-error {}
:do {add list=$AddressList comment=AS42724 address=45.155.127.0/24} on-error {}
:do {add list=$AddressList comment=AS42724 address=93.177.100.0/24} on-error {}
