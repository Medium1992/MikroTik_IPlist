:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396937 address=for_scripts/asnv4/AS396937.rsc} on-error {}
:do {add list=$AddressList comment=AS396937 address=158.51.248.0/23} on-error {}
:do {add list=$AddressList comment=AS396937 address=72.26.58.0/23} on-error {}
