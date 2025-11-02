:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328246 address=for_scripts/asnv4/AS328246.rsc} on-error {}
:do {add list=$AddressList comment=AS328246 address=156.0.196.0/23} on-error {}
