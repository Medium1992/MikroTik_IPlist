:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393777 address=for_scripts/asnv4/AS393777.rsc} on-error {}
:do {add list=$AddressList comment=AS393777 address=173.225.94.0/23} on-error {}
