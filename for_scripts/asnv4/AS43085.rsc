:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43085 address=for_scripts/asnv4/AS43085.rsc} on-error {}
:do {add list=$AddressList comment=AS43085 address=91.194.58.0/23} on-error {}
