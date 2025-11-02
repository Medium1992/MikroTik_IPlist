:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399450 address=for_scripts/asnv4/AS399450.rsc} on-error {}
:do {add list=$AddressList comment=AS399450 address=198.231.6.0/23} on-error {}
