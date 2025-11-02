:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271430 address=for_scripts/asnv4/AS271430.rsc} on-error {}
:do {add list=$AddressList comment=AS271430 address=186.209.164.0/22} on-error {}
