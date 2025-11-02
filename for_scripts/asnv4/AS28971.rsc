:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28971 address=for_scripts/asnv4/AS28971.rsc} on-error {}
:do {add list=$AddressList comment=AS28971 address=85.158.168.0/21} on-error {}
