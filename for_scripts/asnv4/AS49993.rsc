:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49993 address=for_scripts/asnv4/AS49993.rsc} on-error {}
:do {add list=$AddressList comment=AS49993 address=87.251.76.0/24} on-error {}
