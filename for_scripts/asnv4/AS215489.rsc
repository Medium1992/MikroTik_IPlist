:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215489 address=for_scripts/asnv4/AS215489.rsc} on-error {}
:do {add list=$AddressList comment=AS215489 address=170.237.6.0/23} on-error {}
:do {add list=$AddressList comment=AS215489 address=170.237.8.0/23} on-error {}
