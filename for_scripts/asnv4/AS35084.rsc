:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35084 address=for_scripts/asnv4/AS35084.rsc} on-error {}
:do {add list=$AddressList comment=AS35084 address=193.53.13.0/24} on-error {}
:do {add list=$AddressList comment=AS35084 address=193.53.248.0/24} on-error {}
