:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205790 address=for_scripts/asnv4/AS205790.rsc} on-error {}
:do {add list=$AddressList comment=AS205790 address=185.183.126.0/23} on-error {}
