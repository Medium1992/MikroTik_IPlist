:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215879 address=for_scripts/asnv4/AS215879.rsc} on-error {}
:do {add list=$AddressList comment=AS215879 address=193.29.144.0/23} on-error {}
