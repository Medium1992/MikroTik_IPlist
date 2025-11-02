:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32009 address=for_scripts/asnv4/AS32009.rsc} on-error {}
:do {add list=$AddressList comment=AS32009 address=12.6.16.0/24} on-error {}
:do {add list=$AddressList comment=AS32009 address=65.198.236.0/24} on-error {}
