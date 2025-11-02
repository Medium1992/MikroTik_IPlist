:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399913 address=for_scripts/asnv4/AS399913.rsc} on-error {}
:do {add list=$AddressList comment=AS399913 address=64.112.38.0/24} on-error {}
