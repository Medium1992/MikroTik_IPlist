:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393958 address=for_scripts/asnv4/AS393958.rsc} on-error {}
:do {add list=$AddressList comment=AS393958 address=64.94.150.0/23} on-error {}
