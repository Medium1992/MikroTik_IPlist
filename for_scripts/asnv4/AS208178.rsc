:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208178 address=for_scripts/asnv4/AS208178.rsc} on-error {}
:do {add list=$AddressList comment=AS208178 address=45.155.104.0/22} on-error {}
