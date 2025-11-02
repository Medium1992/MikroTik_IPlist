:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32160 address=for_scripts/asnv4/AS32160.rsc} on-error {}
:do {add list=$AddressList comment=AS32160 address=160.32.224.0/20} on-error {}
:do {add list=$AddressList comment=AS32160 address=66.11.232.0/21} on-error {}
:do {add list=$AddressList comment=AS32160 address=72.9.112.0/20} on-error {}
