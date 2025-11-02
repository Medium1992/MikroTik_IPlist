:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398921 address=for_scripts/asnv4/AS398921.rsc} on-error {}
:do {add list=$AddressList comment=AS398921 address=134.195.60.0/24} on-error {}
