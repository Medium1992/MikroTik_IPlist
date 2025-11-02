:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204049 address=for_scripts/asnv4/AS204049.rsc} on-error {}
:do {add list=$AddressList comment=AS204049 address=217.78.236.0/24} on-error {}
:do {add list=$AddressList comment=AS204049 address=45.129.77.0/24} on-error {}
