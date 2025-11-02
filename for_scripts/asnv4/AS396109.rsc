:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396109 address=for_scripts/asnv4/AS396109.rsc} on-error {}
:do {add list=$AddressList comment=AS396109 address=141.193.56.0/23} on-error {}
