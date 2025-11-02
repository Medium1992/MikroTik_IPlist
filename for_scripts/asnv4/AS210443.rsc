:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210443 address=for_scripts/asnv4/AS210443.rsc} on-error {}
:do {add list=$AddressList comment=AS210443 address=77.105.176.0/24} on-error {}
:do {add list=$AddressList comment=AS210443 address=89.22.176.0/24} on-error {}
