:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38588 address=for_scripts/asnv4/AS38588.rsc} on-error {}
:do {add list=$AddressList comment=AS38588 address=103.168.140.0/23} on-error {}
