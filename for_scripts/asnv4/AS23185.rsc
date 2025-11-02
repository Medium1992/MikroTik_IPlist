:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23185 address=for_scripts/asnv4/AS23185.rsc} on-error {}
:do {add list=$AddressList comment=AS23185 address=72.13.114.0/23} on-error {}
