:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201443 address=for_scripts/asnv4/AS201443.rsc} on-error {}
:do {add list=$AddressList comment=AS201443 address=37.202.14.0/24} on-error {}
