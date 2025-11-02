:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42876 address=for_scripts/asnv4/AS42876.rsc} on-error {}
:do {add list=$AddressList comment=AS42876 address=185.130.189.0/24} on-error {}
:do {add list=$AddressList comment=AS42876 address=193.47.186.0/24} on-error {}
:do {add list=$AddressList comment=AS42876 address=194.60.243.0/24} on-error {}
:do {add list=$AddressList comment=AS42876 address=77.221.224.0/19} on-error {}
:do {add list=$AddressList comment=AS42876 address=86.54.12.0/22} on-error {}
