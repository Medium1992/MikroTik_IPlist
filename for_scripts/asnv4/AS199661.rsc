:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199661 address=for_scripts/asnv4/AS199661.rsc} on-error {}
:do {add list=$AddressList comment=AS199661 address=185.6.168.0/23} on-error {}
