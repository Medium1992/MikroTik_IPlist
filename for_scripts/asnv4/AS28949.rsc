:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28949 address=for_scripts/asnv4/AS28949.rsc} on-error {}
:do {add list=$AddressList comment=AS28949 address=81.161.240.0/20} on-error {}
