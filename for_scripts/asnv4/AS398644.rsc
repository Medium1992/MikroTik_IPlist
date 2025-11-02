:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398644 address=for_scripts/asnv4/AS398644.rsc} on-error {}
:do {add list=$AddressList comment=AS398644 address=38.81.72.0/24} on-error {}
