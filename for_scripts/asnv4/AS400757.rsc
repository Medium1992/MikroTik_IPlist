:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400757 address=for_scripts/asnv4/AS400757.rsc} on-error {}
:do {add list=$AddressList comment=AS400757 address=169.197.134.0/24} on-error {}
