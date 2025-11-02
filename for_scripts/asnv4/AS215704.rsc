:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215704 address=for_scripts/asnv4/AS215704.rsc} on-error {}
:do {add list=$AddressList comment=AS215704 address=152.114.200.0/23} on-error {}
:do {add list=$AddressList comment=AS215704 address=195.190.147.0/24} on-error {}
:do {add list=$AddressList comment=AS215704 address=85.132.180.0/22} on-error {}
:do {add list=$AddressList comment=AS215704 address=85.132.184.0/21} on-error {}
