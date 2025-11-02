:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43291 address=for_scripts/asnv4/AS43291.rsc} on-error {}
:do {add list=$AddressList comment=AS43291 address=185.5.56.0/22} on-error {}
:do {add list=$AddressList comment=AS43291 address=91.194.196.0/23} on-error {}
