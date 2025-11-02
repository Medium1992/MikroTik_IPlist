:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32992 address=for_scripts/asnv4/AS32992.rsc} on-error {}
:do {add list=$AddressList comment=AS32992 address=199.33.236.0/24} on-error {}
