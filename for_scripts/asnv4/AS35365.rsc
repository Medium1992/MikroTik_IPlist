:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35365 address=for_scripts/asnv4/AS35365.rsc} on-error {}
:do {add list=$AddressList comment=AS35365 address=194.187.48.0/23} on-error {}
:do {add list=$AddressList comment=AS35365 address=31.41.112.0/21} on-error {}
