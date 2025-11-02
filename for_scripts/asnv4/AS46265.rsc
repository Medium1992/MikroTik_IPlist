:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46265 address=for_scripts/asnv4/AS46265.rsc} on-error {}
:do {add list=$AddressList comment=AS46265 address=38.88.78.0/23} on-error {}
