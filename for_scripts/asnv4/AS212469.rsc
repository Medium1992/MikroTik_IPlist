:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212469 address=for_scripts/asnv4/AS212469.rsc} on-error {}
:do {add list=$AddressList comment=AS212469 address=185.229.42.0/23} on-error {}
