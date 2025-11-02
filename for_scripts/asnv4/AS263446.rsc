:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263446 address=for_scripts/asnv4/AS263446.rsc} on-error {}
:do {add list=$AddressList comment=AS263446 address=177.91.168.0/22} on-error {}
