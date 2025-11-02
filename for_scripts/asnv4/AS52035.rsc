:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52035 address=for_scripts/asnv4/AS52035.rsc} on-error {}
:do {add list=$AddressList comment=AS52035 address=158.41.24.0/21} on-error {}
