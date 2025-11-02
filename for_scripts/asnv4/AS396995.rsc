:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396995 address=for_scripts/asnv4/AS396995.rsc} on-error {}
:do {add list=$AddressList comment=AS396995 address=50.229.28.0/23} on-error {}
