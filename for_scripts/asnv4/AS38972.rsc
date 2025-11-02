:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38972 address=for_scripts/asnv4/AS38972.rsc} on-error {}
:do {add list=$AddressList comment=AS38972 address=46.254.24.0/22} on-error {}
:do {add list=$AddressList comment=AS38972 address=80.251.144.0/21} on-error {}
:do {add list=$AddressList comment=AS38972 address=80.251.154.0/24} on-error {}
