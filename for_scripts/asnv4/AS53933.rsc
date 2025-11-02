:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53933 address=for_scripts/asnv4/AS53933.rsc} on-error {}
:do {add list=$AddressList comment=AS53933 address=198.35.60.0/22} on-error {}
