:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45035 address=for_scripts/asnv4/AS45035.rsc} on-error {}
:do {add list=$AddressList comment=AS45035 address=195.158.234.0/23} on-error {}
:do {add list=$AddressList comment=AS45035 address=195.60.178.0/23} on-error {}
:do {add list=$AddressList comment=AS45035 address=85.204.45.0/24} on-error {}
