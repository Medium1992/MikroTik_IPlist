:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328506 address=for_scripts/asnv4/AS328506.rsc} on-error {}
:do {add list=$AddressList comment=AS328506 address=102.69.212.0/22} on-error {}
