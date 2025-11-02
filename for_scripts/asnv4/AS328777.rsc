:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328777 address=for_scripts/asnv4/AS328777.rsc} on-error {}
:do {add list=$AddressList comment=AS328777 address=102.221.92.0/22} on-error {}
