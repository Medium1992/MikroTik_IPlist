:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201543 address=for_scripts/asnv4/AS201543.rsc} on-error {}
:do {add list=$AddressList comment=AS201543 address=185.199.0.0/23} on-error {}
