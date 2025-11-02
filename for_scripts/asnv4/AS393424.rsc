:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393424 address=for_scripts/asnv4/AS393424.rsc} on-error {}
:do {add list=$AddressList comment=AS393424 address=206.108.0.0/24} on-error {}
