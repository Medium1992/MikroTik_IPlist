:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215089 address=for_scripts/asnv4/AS215089.rsc} on-error {}
:do {add list=$AddressList comment=AS215089 address=185.87.254.0/23} on-error {}
:do {add list=$AddressList comment=AS215089 address=46.235.11.0/24} on-error {}
:do {add list=$AddressList comment=AS215089 address=46.235.8.0/24} on-error {}
:do {add list=$AddressList comment=AS215089 address=77.245.157.0/24} on-error {}
