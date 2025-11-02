:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201827 address=for_scripts/asnv4/AS201827.rsc} on-error {}
:do {add list=$AddressList comment=AS201827 address=91.216.76.0/24} on-error {}
