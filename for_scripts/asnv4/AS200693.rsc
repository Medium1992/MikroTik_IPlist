:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200693 address=for_scripts/asnv4/AS200693.rsc} on-error {}
:do {add list=$AddressList comment=AS200693 address=192.111.33.0/24} on-error {}
