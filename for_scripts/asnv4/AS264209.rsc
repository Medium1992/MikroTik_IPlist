:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264209 address=for_scripts/asnv4/AS264209.rsc} on-error {}
:do {add list=$AddressList comment=AS264209 address=138.97.220.0/22} on-error {}
