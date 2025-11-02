:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32129 address=for_scripts/asnv4/AS32129.rsc} on-error {}
:do {add list=$AddressList comment=AS32129 address=12.42.175.0/24} on-error {}
