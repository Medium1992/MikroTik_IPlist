:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50912 address=for_scripts/asnv4/AS50912.rsc} on-error {}
:do {add list=$AddressList comment=AS50912 address=188.215.79.0/24} on-error {}
:do {add list=$AddressList comment=AS50912 address=91.216.27.0/24} on-error {}
