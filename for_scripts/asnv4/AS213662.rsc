:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213662 address=for_scripts/asnv4/AS213662.rsc} on-error {}
:do {add list=$AddressList comment=AS213662 address=46.8.76.0/24} on-error {}
