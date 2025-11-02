:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54185 address=for_scripts/asnv4/AS54185.rsc} on-error {}
:do {add list=$AddressList comment=AS54185 address=38.99.83.0/24} on-error {}
:do {add list=$AddressList comment=AS54185 address=65.121.72.0/24} on-error {}
