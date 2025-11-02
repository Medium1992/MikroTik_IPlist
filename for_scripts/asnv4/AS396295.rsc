:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396295 address=for_scripts/asnv4/AS396295.rsc} on-error {}
:do {add list=$AddressList comment=AS396295 address=128.254.222.0/24} on-error {}
