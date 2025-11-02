:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206066 address=for_scripts/asnv4/AS206066.rsc} on-error {}
:do {add list=$AddressList comment=AS206066 address=185.197.32.0/22} on-error {}
:do {add list=$AddressList comment=AS206066 address=91.90.198.0/23} on-error {}
