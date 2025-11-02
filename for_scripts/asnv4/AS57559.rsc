:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57559 address=for_scripts/asnv4/AS57559.rsc} on-error {}
:do {add list=$AddressList comment=AS57559 address=93.180.88.0/24} on-error {}
:do {add list=$AddressList comment=AS57559 address=93.180.94.0/24} on-error {}
