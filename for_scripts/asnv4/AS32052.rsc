:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32052 address=for_scripts/asnv4/AS32052.rsc} on-error {}
:do {add list=$AddressList comment=AS32052 address=205.134.18.0/23} on-error {}
