:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271782 address=for_scripts/asnv4/AS271782.rsc} on-error {}
:do {add list=$AddressList comment=AS271782 address=201.222.41.0/24} on-error {}
