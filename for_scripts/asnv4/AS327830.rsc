:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327830 address=for_scripts/asnv4/AS327830.rsc} on-error {}
:do {add list=$AddressList comment=AS327830 address=102.141.112.0/21} on-error {}
:do {add list=$AddressList comment=AS327830 address=169.255.80.0/22} on-error {}
