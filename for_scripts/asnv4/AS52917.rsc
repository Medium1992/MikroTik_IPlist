:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52917 address=for_scripts/asnv4/AS52917.rsc} on-error {}
:do {add list=$AddressList comment=AS52917 address=177.10.116.0/22} on-error {}
:do {add list=$AddressList comment=AS52917 address=177.67.172.0/24} on-error {}
:do {add list=$AddressList comment=AS52917 address=177.67.174.0/23} on-error {}
