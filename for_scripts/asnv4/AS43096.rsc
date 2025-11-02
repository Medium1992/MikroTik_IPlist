:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43096 address=for_scripts/asnv4/AS43096.rsc} on-error {}
:do {add list=$AddressList comment=AS43096 address=185.61.236.0/23} on-error {}
:do {add list=$AddressList comment=AS43096 address=80.83.90.0/24} on-error {}
