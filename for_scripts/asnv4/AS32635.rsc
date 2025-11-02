:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32635 address=for_scripts/asnv4/AS32635.rsc} on-error {}
:do {add list=$AddressList comment=AS32635 address=207.114.160.0/24} on-error {}
