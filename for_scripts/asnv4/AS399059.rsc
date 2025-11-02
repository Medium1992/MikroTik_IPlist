:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399059 address=for_scripts/asnv4/AS399059.rsc} on-error {}
:do {add list=$AddressList comment=AS399059 address=104.232.1.0/24} on-error {}
