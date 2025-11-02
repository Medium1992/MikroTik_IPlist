:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52748 address=for_scripts/asnv4/AS52748.rsc} on-error {}
:do {add list=$AddressList comment=AS52748 address=177.137.248.0/22} on-error {}
:do {add list=$AddressList comment=AS52748 address=177.155.64.0/21} on-error {}
:do {add list=$AddressList comment=AS52748 address=177.155.78.0/23} on-error {}
