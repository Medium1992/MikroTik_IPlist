:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328225 address=for_scripts/asnv4/AS328225.rsc} on-error {}
:do {add list=$AddressList comment=AS328225 address=156.0.232.0/23} on-error {}
