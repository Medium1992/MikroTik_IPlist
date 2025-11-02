:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22512 address=for_scripts/asnv4/AS22512.rsc} on-error {}
:do {add list=$AddressList comment=AS22512 address=199.185.136.0/23} on-error {}
:do {add list=$AddressList comment=AS22512 address=199.185.178.0/24} on-error {}
:do {add list=$AddressList comment=AS22512 address=199.185.230.0/23} on-error {}
:do {add list=$AddressList comment=AS22512 address=204.174.115.0/24} on-error {}
:do {add list=$AddressList comment=AS22512 address=204.209.252.0/23} on-error {}
