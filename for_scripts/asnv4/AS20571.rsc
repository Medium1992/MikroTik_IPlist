:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20571 address=for_scripts/asnv4/AS20571.rsc} on-error {}
:do {add list=$AddressList comment=AS20571 address=217.169.64.0/22} on-error {}
:do {add list=$AddressList comment=AS20571 address=217.169.70.0/24} on-error {}
:do {add list=$AddressList comment=AS20571 address=217.169.76.0/22} on-error {}
