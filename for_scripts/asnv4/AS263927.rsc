:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263927 address=for_scripts/asnv4/AS263927.rsc} on-error {}
:do {add list=$AddressList comment=AS263927 address=138.219.32.0/22} on-error {}
