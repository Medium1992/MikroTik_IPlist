:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201169 address=for_scripts/asnv4/AS201169.rsc} on-error {}
:do {add list=$AddressList comment=AS201169 address=185.51.96.0/22} on-error {}
