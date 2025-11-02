:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206143 address=for_scripts/asnv4/AS206143.rsc} on-error {}
:do {add list=$AddressList comment=AS206143 address=185.195.62.0/23} on-error {}
