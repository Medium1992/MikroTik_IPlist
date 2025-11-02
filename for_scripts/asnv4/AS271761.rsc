:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271761 address=for_scripts/asnv4/AS271761.rsc} on-error {}
:do {add list=$AddressList comment=AS271761 address=206.0.90.0/23} on-error {}
