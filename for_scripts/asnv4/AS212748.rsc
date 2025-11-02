:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212748 address=for_scripts/asnv4/AS212748.rsc} on-error {}
:do {add list=$AddressList comment=AS212748 address=83.242.104.0/23} on-error {}
