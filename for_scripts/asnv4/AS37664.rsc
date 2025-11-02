:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37664 address=for_scripts/asnv4/AS37664.rsc} on-error {}
:do {add list=$AddressList comment=AS37664 address=196.10.97.0/24} on-error {}
:do {add list=$AddressList comment=AS37664 address=196.50.22.0/23} on-error {}
