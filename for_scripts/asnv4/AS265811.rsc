:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265811 address=for_scripts/asnv4/AS265811.rsc} on-error {}
:do {add list=$AddressList comment=AS265811 address=201.182.25.0/24} on-error {}
:do {add list=$AddressList comment=AS265811 address=201.182.26.0/24} on-error {}
