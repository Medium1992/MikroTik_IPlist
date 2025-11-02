:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52195 address=for_scripts/asnv4/AS52195.rsc} on-error {}
:do {add list=$AddressList comment=AS52195 address=185.12.20.0/22} on-error {}
:do {add list=$AddressList comment=AS52195 address=185.237.162.0/23} on-error {}
:do {add list=$AddressList comment=AS52195 address=46.149.208.0/20} on-error {}
