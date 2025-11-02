:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52508 address=for_scripts/asnv4/AS52508.rsc} on-error {}
:do {add list=$AddressList comment=AS52508 address=201.182.143.0/24} on-error {}
