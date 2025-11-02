:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401566 address=for_scripts/asnv4/AS401566.rsc} on-error {}
:do {add list=$AddressList comment=AS401566 address=23.131.236.0/24} on-error {}
