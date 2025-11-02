:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215090 address=for_scripts/asnv4/AS215090.rsc} on-error {}
:do {add list=$AddressList comment=AS215090 address=80.244.14.0/24} on-error {}
