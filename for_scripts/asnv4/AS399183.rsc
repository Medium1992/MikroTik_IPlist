:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399183 address=for_scripts/asnv4/AS399183.rsc} on-error {}
:do {add list=$AddressList comment=AS399183 address=174.136.253.0/24} on-error {}
:do {add list=$AddressList comment=AS399183 address=38.92.55.0/24} on-error {}
:do {add list=$AddressList comment=AS399183 address=8.3.222.0/24} on-error {}
:do {add list=$AddressList comment=AS399183 address=8.3.3.0/24} on-error {}
