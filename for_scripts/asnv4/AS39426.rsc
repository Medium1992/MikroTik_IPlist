:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39426 address=for_scripts/asnv4/AS39426.rsc} on-error {}
:do {add list=$AddressList comment=AS39426 address=178.172.218.0/24} on-error {}
