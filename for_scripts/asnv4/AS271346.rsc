:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271346 address=for_scripts/asnv4/AS271346.rsc} on-error {}
:do {add list=$AddressList comment=AS271346 address=177.126.40.0/22} on-error {}
