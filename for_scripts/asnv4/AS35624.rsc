:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35624 address=for_scripts/asnv4/AS35624.rsc} on-error {}
:do {add list=$AddressList comment=AS35624 address=185.46.84.0/22} on-error {}
:do {add list=$AddressList comment=AS35624 address=185.50.250.0/23} on-error {}
:do {add list=$AddressList comment=AS35624 address=193.9.158.0/24} on-error {}
