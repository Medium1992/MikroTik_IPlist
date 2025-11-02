:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32673 address=for_scripts/asnv4/AS32673.rsc} on-error {}
:do {add list=$AddressList comment=AS32673 address=23.170.104.0/24} on-error {}
