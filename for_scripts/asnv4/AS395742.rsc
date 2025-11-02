:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395742 address=for_scripts/asnv4/AS395742.rsc} on-error {}
:do {add list=$AddressList comment=AS395742 address=12.236.4.0/24} on-error {}
:do {add list=$AddressList comment=AS395742 address=165.140.53.0/24} on-error {}
:do {add list=$AddressList comment=AS395742 address=23.128.216.0/24} on-error {}
