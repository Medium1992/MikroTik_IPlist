:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54456 address=for_scripts/asnv4/AS54456.rsc} on-error {}
:do {add list=$AddressList comment=AS54456 address=104.37.84.0/22} on-error {}
:do {add list=$AddressList comment=AS54456 address=199.116.76.0/22} on-error {}
