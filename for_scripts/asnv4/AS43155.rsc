:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43155 address=for_scripts/asnv4/AS43155.rsc} on-error {}
:do {add list=$AddressList comment=AS43155 address=185.99.52.0/22} on-error {}
:do {add list=$AddressList comment=AS43155 address=91.194.108.0/23} on-error {}
