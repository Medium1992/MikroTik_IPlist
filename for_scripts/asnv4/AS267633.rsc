:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267633 address=for_scripts/asnv4/AS267633.rsc} on-error {}
:do {add list=$AddressList comment=AS267633 address=45.71.172.0/24} on-error {}
:do {add list=$AddressList comment=AS267633 address=45.71.174.0/23} on-error {}
