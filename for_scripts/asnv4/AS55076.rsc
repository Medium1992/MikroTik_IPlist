:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55076 address=for_scripts/asnv4/AS55076.rsc} on-error {}
:do {add list=$AddressList comment=AS55076 address=140.235.92.0/22} on-error {}
:do {add list=$AddressList comment=AS55076 address=198.37.136.0/21} on-error {}
:do {add list=$AddressList comment=AS55076 address=206.10.110.0/23} on-error {}
