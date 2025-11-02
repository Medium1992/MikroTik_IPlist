:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206437 address=for_scripts/asnv4/AS206437.rsc} on-error {}
:do {add list=$AddressList comment=AS206437 address=171.22.204.0/23} on-error {}
:do {add list=$AddressList comment=AS206437 address=171.22.206.0/24} on-error {}
:do {add list=$AddressList comment=AS206437 address=185.104.88.0/22} on-error {}
