:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328658 address=for_scripts/asnv4/AS328658.rsc} on-error {}
:do {add list=$AddressList comment=AS328658 address=102.212.255.0/24} on-error {}
:do {add list=$AddressList comment=AS328658 address=102.220.172.0/22} on-error {}
:do {add list=$AddressList comment=AS328658 address=102.223.1.0/24} on-error {}
