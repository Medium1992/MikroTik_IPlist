:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401103 address=for_scripts/asnv4/AS401103.rsc} on-error {}
:do {add list=$AddressList comment=AS401103 address=146.103.58.0/24} on-error {}
:do {add list=$AddressList comment=AS401103 address=165.140.34.0/24} on-error {}
:do {add list=$AddressList comment=AS401103 address=179.61.187.0/24} on-error {}
