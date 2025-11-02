:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204928 address=for_scripts/asnv4/AS204928.rsc} on-error {}
:do {add list=$AddressList comment=AS204928 address=128.254.184.0/24} on-error {}
:do {add list=$AddressList comment=AS204928 address=185.213.243.0/24} on-error {}
:do {add list=$AddressList comment=AS204928 address=194.153.216.0/24} on-error {}
:do {add list=$AddressList comment=AS204928 address=45.42.247.0/24} on-error {}
