:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32856 address=for_scripts/asnv4/AS32856.rsc} on-error {}
:do {add list=$AddressList comment=AS32856 address=208.118.90.0/24} on-error {}
:do {add list=$AddressList comment=AS32856 address=216.6.201.0/24} on-error {}
