:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21274 address=for_scripts/asnv4/AS21274.rsc} on-error {}
:do {add list=$AddressList comment=AS21274 address=80.94.160.0/20} on-error {}
