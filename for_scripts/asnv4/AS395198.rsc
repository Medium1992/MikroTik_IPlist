:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395198 address=for_scripts/asnv4/AS395198.rsc} on-error {}
:do {add list=$AddressList comment=AS395198 address=142.225.0.0/19} on-error {}
:do {add list=$AddressList comment=AS395198 address=142.225.100.0/22} on-error {}
