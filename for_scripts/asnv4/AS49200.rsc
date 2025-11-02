:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49200 address=for_scripts/asnv4/AS49200.rsc} on-error {}
:do {add list=$AddressList comment=AS49200 address=46.243.207.0/24} on-error {}
:do {add list=$AddressList comment=AS49200 address=46.243.208.0/24} on-error {}
:do {add list=$AddressList comment=AS49200 address=46.243.213.0/24} on-error {}
:do {add list=$AddressList comment=AS49200 address=46.243.216.0/24} on-error {}
:do {add list=$AddressList comment=AS49200 address=91.212.168.0/24} on-error {}
