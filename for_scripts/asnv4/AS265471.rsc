:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265471 address=for_scripts/asnv4/AS265471.rsc} on-error {}
:do {add list=$AddressList comment=AS265471 address=168.196.210.0/23} on-error {}
