:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36509 address=for_scripts/asnv4/AS36509.rsc} on-error {}
:do {add list=$AddressList comment=AS36509 address=64.29.32.0/21} on-error {}
