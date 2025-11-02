:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201149 address=for_scripts/asnv4/AS201149.rsc} on-error {}
:do {add list=$AddressList comment=AS201149 address=217.26.185.0/24} on-error {}
:do {add list=$AddressList comment=AS201149 address=217.26.186.0/24} on-error {}
