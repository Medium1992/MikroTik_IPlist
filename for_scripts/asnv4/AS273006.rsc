:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273006 address=for_scripts/asnv4/AS273006.rsc} on-error {}
:do {add list=$AddressList comment=AS273006 address=201.131.88.0/23} on-error {}
:do {add list=$AddressList comment=AS273006 address=45.189.235.0/24} on-error {}
