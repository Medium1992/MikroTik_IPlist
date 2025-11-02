:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271857 address=for_scripts/asnv4/AS271857.rsc} on-error {}
:do {add list=$AddressList comment=AS271857 address=200.39.56.0/22} on-error {}
