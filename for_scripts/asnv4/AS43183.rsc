:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43183 address=for_scripts/asnv4/AS43183.rsc} on-error {}
:do {add list=$AddressList comment=AS43183 address=193.246.170.0/23} on-error {}
:do {add list=$AddressList comment=AS43183 address=91.194.146.0/23} on-error {}
