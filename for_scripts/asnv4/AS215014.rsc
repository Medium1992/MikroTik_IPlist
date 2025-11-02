:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215014 address=for_scripts/asnv4/AS215014.rsc} on-error {}
:do {add list=$AddressList comment=AS215014 address=89.42.38.0/23} on-error {}
