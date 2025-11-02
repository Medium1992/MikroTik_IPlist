:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211518 address=for_scripts/asnv4/AS211518.rsc} on-error {}
:do {add list=$AddressList comment=AS211518 address=147.236.208.0/24} on-error {}
