:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20972 address=for_scripts/asnv4/AS20972.rsc} on-error {}
:do {add list=$AddressList comment=AS20972 address=195.32.0.0/23} on-error {}
:do {add list=$AddressList comment=AS20972 address=195.32.107.0/24} on-error {}
