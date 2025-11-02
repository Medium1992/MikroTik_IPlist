:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27838 address=for_scripts/asnv4/AS27838.rsc} on-error {}
:do {add list=$AddressList comment=AS27838 address=200.1.174.0/24} on-error {}
