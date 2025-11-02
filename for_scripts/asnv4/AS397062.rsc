:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397062 address=for_scripts/asnv4/AS397062.rsc} on-error {}
:do {add list=$AddressList comment=AS397062 address=199.89.206.0/23} on-error {}
:do {add list=$AddressList comment=AS397062 address=50.239.0.0/24} on-error {}
:do {add list=$AddressList comment=AS397062 address=66.235.116.0/22} on-error {}
