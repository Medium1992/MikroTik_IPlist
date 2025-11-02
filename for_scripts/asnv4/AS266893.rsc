:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266893 address=for_scripts/asnv4/AS266893.rsc} on-error {}
:do {add list=$AddressList comment=AS266893 address=45.161.24.0/24} on-error {}
:do {add list=$AddressList comment=AS266893 address=45.161.26.0/23} on-error {}
