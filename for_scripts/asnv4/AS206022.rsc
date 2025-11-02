:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206022 address=for_scripts/asnv4/AS206022.rsc} on-error {}
:do {add list=$AddressList comment=AS206022 address=185.198.156.0/22} on-error {}
:do {add list=$AddressList comment=AS206022 address=185.48.140.0/23} on-error {}
