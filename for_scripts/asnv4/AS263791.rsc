:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263791 address=for_scripts/asnv4/AS263791.rsc} on-error {}
:do {add list=$AddressList comment=AS263791 address=138.121.112.0/22} on-error {}
