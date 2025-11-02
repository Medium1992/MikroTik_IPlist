:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397781 address=for_scripts/asnv4/AS397781.rsc} on-error {}
:do {add list=$AddressList comment=AS397781 address=173.205.220.0/24} on-error {}
