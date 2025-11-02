:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57095 address=for_scripts/asnv4/AS57095.rsc} on-error {}
:do {add list=$AddressList comment=AS57095 address=178.238.210.0/24} on-error {}
:do {add list=$AddressList comment=AS57095 address=87.229.69.0/24} on-error {}
