:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24474 address=for_scripts/asnv4/AS24474.rsc} on-error {}
:do {add list=$AddressList comment=AS24474 address=198.32.126.0/24} on-error {}
