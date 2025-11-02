:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35405 address=for_scripts/asnv4/AS35405.rsc} on-error {}
:do {add list=$AddressList comment=AS35405 address=87.236.64.0/23} on-error {}
:do {add list=$AddressList comment=AS35405 address=87.236.70.0/23} on-error {}
