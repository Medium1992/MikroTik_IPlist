:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211774 address=for_scripts/asnv4/AS211774.rsc} on-error {}
:do {add list=$AddressList comment=AS211774 address=185.219.60.0/22} on-error {}
:do {add list=$AddressList comment=AS211774 address=91.219.240.0/22} on-error {}
