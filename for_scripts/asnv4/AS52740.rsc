:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52740 address=for_scripts/asnv4/AS52740.rsc} on-error {}
:do {add list=$AddressList comment=AS52740 address=177.84.201.0/24} on-error {}
:do {add list=$AddressList comment=AS52740 address=200.10.146.0/24} on-error {}
:do {add list=$AddressList comment=AS52740 address=200.33.117.0/24} on-error {}
