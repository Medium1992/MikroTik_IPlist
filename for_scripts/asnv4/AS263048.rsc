:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263048 address=for_scripts/asnv4/AS263048.rsc} on-error {}
:do {add list=$AddressList comment=AS263048 address=177.129.216.0/22} on-error {}
