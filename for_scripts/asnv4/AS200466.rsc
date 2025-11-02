:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200466 address=for_scripts/asnv4/AS200466.rsc} on-error {}
:do {add list=$AddressList comment=AS200466 address=109.248.212.0/24} on-error {}
