:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400829 address=for_scripts/asnv4/AS400829.rsc} on-error {}
:do {add list=$AddressList comment=AS400829 address=173.205.218.0/24} on-error {}
