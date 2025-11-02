:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206614 address=for_scripts/asnv4/AS206614.rsc} on-error {}
:do {add list=$AddressList comment=AS206614 address=141.226.125.0/24} on-error {}
:do {add list=$AddressList comment=AS206614 address=141.226.126.0/24} on-error {}
:do {add list=$AddressList comment=AS206614 address=141.226.128.0/22} on-error {}
