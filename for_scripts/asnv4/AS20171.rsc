:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20171 address=for_scripts/asnv4/AS20171.rsc} on-error {}
:do {add list=$AddressList comment=AS20171 address=204.16.184.0/24} on-error {}
:do {add list=$AddressList comment=AS20171 address=204.16.188.0/23} on-error {}
