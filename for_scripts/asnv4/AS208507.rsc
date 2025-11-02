:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208507 address=for_scripts/asnv4/AS208507.rsc} on-error {}
:do {add list=$AddressList comment=AS208507 address=178.218.240.0/22} on-error {}
