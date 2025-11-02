:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214115 address=for_scripts/asnv4/AS214115.rsc} on-error {}
:do {add list=$AddressList comment=AS214115 address=146.120.88.0/24} on-error {}
