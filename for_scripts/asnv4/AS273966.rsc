:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273966 address=for_scripts/asnv4/AS273966.rsc} on-error {}
:do {add list=$AddressList comment=AS273966 address=201.182.77.0/24} on-error {}
:do {add list=$AddressList comment=AS273966 address=201.182.78.0/23} on-error {}
