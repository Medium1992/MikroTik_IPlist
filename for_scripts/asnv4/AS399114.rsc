:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399114 address=for_scripts/asnv4/AS399114.rsc} on-error {}
:do {add list=$AddressList comment=AS399114 address=178.211.157.0/24} on-error {}
:do {add list=$AddressList comment=AS399114 address=94.154.8.0/24} on-error {}
