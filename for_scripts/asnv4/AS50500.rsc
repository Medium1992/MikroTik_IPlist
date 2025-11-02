:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50500 address=for_scripts/asnv4/AS50500.rsc} on-error {}
:do {add list=$AddressList comment=AS50500 address=185.114.88.0/22} on-error {}
:do {add list=$AddressList comment=AS50500 address=185.134.177.0/24} on-error {}
