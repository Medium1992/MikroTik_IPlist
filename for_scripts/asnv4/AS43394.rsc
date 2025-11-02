:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43394 address=for_scripts/asnv4/AS43394.rsc} on-error {}
:do {add list=$AddressList comment=AS43394 address=91.194.242.0/23} on-error {}
