:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204256 address=for_scripts/asnv4/AS204256.rsc} on-error {}
:do {add list=$AddressList comment=AS204256 address=83.218.235.0/24} on-error {}
