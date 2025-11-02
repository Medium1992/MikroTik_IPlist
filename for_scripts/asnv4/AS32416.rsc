:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32416 address=for_scripts/asnv4/AS32416.rsc} on-error {}
:do {add list=$AddressList comment=AS32416 address=74.200.139.0/24} on-error {}
