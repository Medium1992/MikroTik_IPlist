:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49152 address=for_scripts/asnv4/AS49152.rsc} on-error {}
:do {add list=$AddressList comment=AS49152 address=185.57.12.0/22} on-error {}
:do {add list=$AddressList comment=AS49152 address=193.178.211.0/24} on-error {}
:do {add list=$AddressList comment=AS49152 address=91.212.157.0/24} on-error {}
