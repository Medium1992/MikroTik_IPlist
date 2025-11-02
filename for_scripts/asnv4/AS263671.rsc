:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263671 address=for_scripts/asnv4/AS263671.rsc} on-error {}
:do {add list=$AddressList comment=AS263671 address=143.208.140.0/22} on-error {}
:do {add list=$AddressList comment=AS263671 address=191.241.128.0/21} on-error {}
