:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53493 address=for_scripts/asnv4/AS53493.rsc} on-error {}
:do {add list=$AddressList comment=AS53493 address=184.2.38.0/24} on-error {}
:do {add list=$AddressList comment=AS53493 address=70.63.92.0/24} on-error {}
