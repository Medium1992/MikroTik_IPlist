:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57403 address=for_scripts/asnv4/AS57403.rsc} on-error {}
:do {add list=$AddressList comment=AS57403 address=188.241.240.0/23} on-error {}
