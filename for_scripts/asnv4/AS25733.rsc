:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25733 address=for_scripts/asnv4/AS25733.rsc} on-error {}
:do {add list=$AddressList comment=AS25733 address=165.207.0.0/21} on-error {}
:do {add list=$AddressList comment=AS25733 address=165.207.16.0/21} on-error {}
