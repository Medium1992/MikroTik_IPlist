:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205045 address=for_scripts/asnv4/AS205045.rsc} on-error {}
:do {add list=$AddressList comment=AS205045 address=77.73.32.0/24} on-error {}
