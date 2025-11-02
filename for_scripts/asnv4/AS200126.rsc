:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200126 address=for_scripts/asnv4/AS200126.rsc} on-error {}
:do {add list=$AddressList comment=AS200126 address=148.78.120.0/24} on-error {}
