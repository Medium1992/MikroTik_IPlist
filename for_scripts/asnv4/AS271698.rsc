:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271698 address=for_scripts/asnv4/AS271698.rsc} on-error {}
:do {add list=$AddressList comment=AS271698 address=201.220.26.0/24} on-error {}
