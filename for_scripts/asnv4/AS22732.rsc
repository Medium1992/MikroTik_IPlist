:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22732 address=for_scripts/asnv4/AS22732.rsc} on-error {}
:do {add list=$AddressList comment=AS22732 address=198.187.135.0/24} on-error {}
:do {add list=$AddressList comment=AS22732 address=198.187.215.0/24} on-error {}
:do {add list=$AddressList comment=AS22732 address=198.187.216.0/24} on-error {}
:do {add list=$AddressList comment=AS22732 address=199.5.8.0/21} on-error {}
