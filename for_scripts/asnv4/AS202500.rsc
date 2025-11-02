:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202500 address=for_scripts/asnv4/AS202500.rsc} on-error {}
:do {add list=$AddressList comment=AS202500 address=193.93.108.0/23} on-error {}
:do {add list=$AddressList comment=AS202500 address=193.93.110.0/24} on-error {}
