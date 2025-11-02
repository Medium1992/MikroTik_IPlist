:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35450 address=for_scripts/asnv4/AS35450.rsc} on-error {}
:do {add list=$AddressList comment=AS35450 address=193.192.42.0/23} on-error {}
:do {add list=$AddressList comment=AS35450 address=89.35.225.0/24} on-error {}
:do {add list=$AddressList comment=AS35450 address=89.35.230.0/24} on-error {}
:do {add list=$AddressList comment=AS35450 address=93.113.154.0/24} on-error {}
