:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32599 address=for_scripts/asnv4/AS32599.rsc} on-error {}
:do {add list=$AddressList comment=AS32599 address=192.30.201.0/24} on-error {}
