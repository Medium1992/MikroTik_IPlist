:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211126 address=for_scripts/asnv4/AS211126.rsc} on-error {}
:do {add list=$AddressList comment=AS211126 address=103.138.188.0/24} on-error {}
:do {add list=$AddressList comment=AS211126 address=195.250.27.0/24} on-error {}
:do {add list=$AddressList comment=AS211126 address=195.250.28.0/24} on-error {}
