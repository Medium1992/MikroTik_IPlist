:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208642 address=for_scripts/asnv4/AS208642.rsc} on-error {}
:do {add list=$AddressList comment=AS208642 address=185.202.244.0/22} on-error {}
:do {add list=$AddressList comment=AS208642 address=85.116.144.0/22} on-error {}
