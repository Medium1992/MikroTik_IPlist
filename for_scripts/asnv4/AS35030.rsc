:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35030 address=for_scripts/asnv4/AS35030.rsc} on-error {}
:do {add list=$AddressList comment=AS35030 address=195.211.12.0/23} on-error {}
:do {add list=$AddressList comment=AS35030 address=77.32.227.0/24} on-error {}
:do {add list=$AddressList comment=AS35030 address=77.32.231.0/24} on-error {}
:do {add list=$AddressList comment=AS35030 address=91.221.82.0/23} on-error {}
