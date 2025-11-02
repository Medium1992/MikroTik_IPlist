:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206524 address=for_scripts/asnv4/AS206524.rsc} on-error {}
:do {add list=$AddressList comment=AS206524 address=185.248.76.0/23} on-error {}
