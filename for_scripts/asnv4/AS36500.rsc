:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36500 address=for_scripts/asnv4/AS36500.rsc} on-error {}
:do {add list=$AddressList comment=AS36500 address=198.134.15.0/24} on-error {}
