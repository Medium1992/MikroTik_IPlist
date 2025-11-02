:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49785 address=for_scripts/asnv4/AS49785.rsc} on-error {}
:do {add list=$AddressList comment=AS49785 address=193.164.254.0/23} on-error {}
:do {add list=$AddressList comment=AS49785 address=46.22.174.0/24} on-error {}
:do {add list=$AddressList comment=AS49785 address=91.217.198.0/24} on-error {}
:do {add list=$AddressList comment=AS49785 address=91.226.50.0/23} on-error {}
:do {add list=$AddressList comment=AS49785 address=93.159.190.0/23} on-error {}
