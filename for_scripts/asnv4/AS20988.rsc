:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20988 address=for_scripts/asnv4/AS20988.rsc} on-error {}
:do {add list=$AddressList comment=AS20988 address=185.154.100.0/22} on-error {}
:do {add list=$AddressList comment=AS20988 address=217.148.0.0/20} on-error {}
