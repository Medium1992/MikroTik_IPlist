:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274765 address=for_scripts/asnv4/AS274765.rsc} on-error {}
:do {add list=$AddressList comment=AS274765 address=181.233.93.0/24} on-error {}
:do {add list=$AddressList comment=AS274765 address=187.111.188.0/23} on-error {}
