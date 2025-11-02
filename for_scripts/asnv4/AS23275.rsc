:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23275 address=for_scripts/asnv4/AS23275.rsc} on-error {}
:do {add list=$AddressList comment=AS23275 address=192.30.216.0/23} on-error {}
:do {add list=$AddressList comment=AS23275 address=192.30.218.0/24} on-error {}
:do {add list=$AddressList comment=AS23275 address=192.30.220.0/24} on-error {}
