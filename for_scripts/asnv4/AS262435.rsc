:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262435 address=for_scripts/asnv4/AS262435.rsc} on-error {}
:do {add list=$AddressList comment=AS262435 address=177.52.16.0/23} on-error {}
:do {add list=$AddressList comment=AS262435 address=177.52.18.0/24} on-error {}
:do {add list=$AddressList comment=AS262435 address=177.52.21.0/24} on-error {}
:do {add list=$AddressList comment=AS262435 address=177.52.22.0/23} on-error {}
