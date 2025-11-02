:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28693 address=for_scripts/asnv4/AS28693.rsc} on-error {}
:do {add list=$AddressList comment=AS28693 address=91.103.8.0/24} on-error {}
