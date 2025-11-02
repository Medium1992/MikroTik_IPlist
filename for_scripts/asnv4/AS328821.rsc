:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328821 address=for_scripts/asnv4/AS328821.rsc} on-error {}
:do {add list=$AddressList comment=AS328821 address=102.220.156.0/23} on-error {}
