:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208984 address=for_scripts/asnv4/AS208984.rsc} on-error {}
:do {add list=$AddressList comment=AS208984 address=5.102.44.0/24} on-error {}
