:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32170 address=for_scripts/asnv4/AS32170.rsc} on-error {}
:do {add list=$AddressList comment=AS32170 address=205.189.99.0/24} on-error {}
