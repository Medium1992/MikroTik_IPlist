:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50126 address=for_scripts/asnv4/AS50126.rsc} on-error {}
:do {add list=$AddressList comment=AS50126 address=77.232.144.0/21} on-error {}
:do {add list=$AddressList comment=AS50126 address=77.232.152.0/22} on-error {}
