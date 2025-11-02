:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206374 address=for_scripts/asnv4/AS206374.rsc} on-error {}
:do {add list=$AddressList comment=AS206374 address=185.188.132.0/23} on-error {}
