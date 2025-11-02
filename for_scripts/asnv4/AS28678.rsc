:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28678 address=for_scripts/asnv4/AS28678.rsc} on-error {}
:do {add list=$AddressList comment=AS28678 address=31.25.248.0/21} on-error {}
:do {add list=$AddressList comment=AS28678 address=62.108.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28678 address=62.108.176.0/21} on-error {}
