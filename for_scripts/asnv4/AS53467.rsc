:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53467 address=for_scripts/asnv4/AS53467.rsc} on-error {}
:do {add list=$AddressList comment=AS53467 address=216.181.100.0/23} on-error {}
:do {add list=$AddressList comment=AS53467 address=216.181.98.0/23} on-error {}
:do {add list=$AddressList comment=AS53467 address=66.165.40.0/24} on-error {}
