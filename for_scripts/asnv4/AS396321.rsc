:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396321 address=for_scripts/asnv4/AS396321.rsc} on-error {}
:do {add list=$AddressList comment=AS396321 address=52.119.32.0/23} on-error {}
