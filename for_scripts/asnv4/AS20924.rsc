:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20924 address=for_scripts/asnv4/AS20924.rsc} on-error {}
:do {add list=$AddressList comment=AS20924 address=185.156.132.0/22} on-error {}
:do {add list=$AddressList comment=AS20924 address=80.76.64.0/20} on-error {}
