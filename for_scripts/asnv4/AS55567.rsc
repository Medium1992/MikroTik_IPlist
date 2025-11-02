:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55567 address=for_scripts/asnv4/AS55567.rsc} on-error {}
:do {add list=$AddressList comment=AS55567 address=103.1.7.0/24} on-error {}
:do {add list=$AddressList comment=AS55567 address=103.231.159.0/24} on-error {}
:do {add list=$AddressList comment=AS55567 address=103.231.168.0/23} on-error {}
:do {add list=$AddressList comment=AS55567 address=202.61.122.0/24} on-error {}
