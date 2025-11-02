:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263259 address=for_scripts/asnv4/AS263259.rsc} on-error {}
:do {add list=$AddressList comment=AS263259 address=200.10.48.0/21} on-error {}
