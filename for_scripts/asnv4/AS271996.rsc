:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271996 address=for_scripts/asnv4/AS271996.rsc} on-error {}
:do {add list=$AddressList comment=AS271996 address=38.158.200.0/23} on-error {}
