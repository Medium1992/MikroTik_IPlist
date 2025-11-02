:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32683 address=for_scripts/asnv4/AS32683.rsc} on-error {}
:do {add list=$AddressList comment=AS32683 address=74.119.157.0/24} on-error {}
