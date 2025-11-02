:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215229 address=for_scripts/asnv4/AS215229.rsc} on-error {}
:do {add list=$AddressList comment=AS215229 address=193.192.44.0/23} on-error {}
