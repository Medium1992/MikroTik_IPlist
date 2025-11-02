:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57067 address=for_scripts/asnv4/AS57067.rsc} on-error {}
:do {add list=$AddressList comment=AS57067 address=176.62.144.0/21} on-error {}
