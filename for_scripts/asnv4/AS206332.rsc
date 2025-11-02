:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206332 address=for_scripts/asnv4/AS206332.rsc} on-error {}
:do {add list=$AddressList comment=AS206332 address=185.146.46.0/23} on-error {}
