:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212747 address=for_scripts/asnv4/AS212747.rsc} on-error {}
:do {add list=$AddressList comment=AS212747 address=45.129.155.0/24} on-error {}
