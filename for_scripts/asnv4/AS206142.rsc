:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206142 address=for_scripts/asnv4/AS206142.rsc} on-error {}
:do {add list=$AddressList comment=AS206142 address=185.195.80.0/23} on-error {}
