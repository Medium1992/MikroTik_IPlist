:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395503 address=for_scripts/asnv4/AS395503.rsc} on-error {}
:do {add list=$AddressList comment=AS395503 address=216.4.61.0/24} on-error {}
:do {add list=$AddressList comment=AS395503 address=50.235.218.0/24} on-error {}
:do {add list=$AddressList comment=AS395503 address=66.146.228.0/22} on-error {}
