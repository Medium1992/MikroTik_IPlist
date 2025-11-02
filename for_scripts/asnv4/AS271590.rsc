:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271590 address=for_scripts/asnv4/AS271590.rsc} on-error {}
:do {add list=$AddressList comment=AS271590 address=190.9.116.0/22} on-error {}
