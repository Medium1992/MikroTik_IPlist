:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203605 address=for_scripts/asnv4/AS203605.rsc} on-error {}
:do {add list=$AddressList comment=AS203605 address=185.198.192.0/22} on-error {}
:do {add list=$AddressList comment=AS203605 address=194.103.96.0/23} on-error {}
