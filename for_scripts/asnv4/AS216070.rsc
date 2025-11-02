:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216070 address=for_scripts/asnv4/AS216070.rsc} on-error {}
:do {add list=$AddressList comment=AS216070 address=176.126.174.0/24} on-error {}
