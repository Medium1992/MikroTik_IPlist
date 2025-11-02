:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206964 address=for_scripts/asnv4/AS206964.rsc} on-error {}
:do {add list=$AddressList comment=AS206964 address=185.155.90.0/23} on-error {}
