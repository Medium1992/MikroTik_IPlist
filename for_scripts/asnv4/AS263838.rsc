:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263838 address=for_scripts/asnv4/AS263838.rsc} on-error {}
:do {add list=$AddressList comment=AS263838 address=138.185.8.0/22} on-error {}
