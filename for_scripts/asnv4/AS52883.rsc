:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52883 address=for_scripts/asnv4/AS52883.rsc} on-error {}
:do {add list=$AddressList comment=AS52883 address=177.129.76.0/24} on-error {}
