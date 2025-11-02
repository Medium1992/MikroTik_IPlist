:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271563 address=for_scripts/asnv4/AS271563.rsc} on-error {}
:do {add list=$AddressList comment=AS271563 address=179.63.164.0/23} on-error {}
