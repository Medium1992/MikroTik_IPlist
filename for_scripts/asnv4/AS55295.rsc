:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55295 address=for_scripts/asnv4/AS55295.rsc} on-error {}
:do {add list=$AddressList comment=AS55295 address=198.153.74.0/23} on-error {}
