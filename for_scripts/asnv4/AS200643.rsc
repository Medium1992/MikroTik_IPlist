:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200643 address=for_scripts/asnv4/AS200643.rsc} on-error {}
:do {add list=$AddressList comment=AS200643 address=78.140.216.0/24} on-error {}
