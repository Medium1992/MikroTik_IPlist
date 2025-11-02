:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55121 address=for_scripts/asnv4/AS55121.rsc} on-error {}
:do {add list=$AddressList comment=AS55121 address=198.140.116.0/22} on-error {}
