:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393483 address=for_scripts/asnv4/AS393483.rsc} on-error {}
:do {add list=$AddressList comment=AS393483 address=47.45.8.0/24} on-error {}
:do {add list=$AddressList comment=AS393483 address=70.34.166.0/24} on-error {}
