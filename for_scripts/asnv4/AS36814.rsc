:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36814 address=for_scripts/asnv4/AS36814.rsc} on-error {}
:do {add list=$AddressList comment=AS36814 address=24.52.127.0/24} on-error {}
