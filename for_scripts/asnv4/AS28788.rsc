:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28788 address=for_scripts/asnv4/AS28788.rsc} on-error {}
:do {add list=$AddressList comment=AS28788 address=194.88.236.0/23} on-error {}
:do {add list=$AddressList comment=AS28788 address=62.133.192.0/18} on-error {}
:do {add list=$AddressList comment=AS28788 address=91.206.246.0/23} on-error {}
