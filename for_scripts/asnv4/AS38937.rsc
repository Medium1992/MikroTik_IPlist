:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38937 address=for_scripts/asnv4/AS38937.rsc} on-error {}
:do {add list=$AddressList comment=AS38937 address=213.147.117.0/24} on-error {}
