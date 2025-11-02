:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54529 address=for_scripts/asnv4/AS54529.rsc} on-error {}
:do {add list=$AddressList comment=AS54529 address=207.174.174.0/24} on-error {}
:do {add list=$AddressList comment=AS54529 address=76.165.201.0/24} on-error {}
