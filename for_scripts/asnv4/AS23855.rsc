:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23855 address=for_scripts/asnv4/AS23855.rsc} on-error {}
:do {add list=$AddressList comment=AS23855 address=203.30.38.0/23} on-error {}
