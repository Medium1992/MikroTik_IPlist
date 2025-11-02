:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263760 address=for_scripts/asnv4/AS263760.rsc} on-error {}
:do {add list=$AddressList comment=AS263760 address=138.185.104.0/22} on-error {}
