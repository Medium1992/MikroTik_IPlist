:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271609 address=for_scripts/asnv4/AS271609.rsc} on-error {}
:do {add list=$AddressList comment=AS271609 address=45.183.176.0/23} on-error {}
