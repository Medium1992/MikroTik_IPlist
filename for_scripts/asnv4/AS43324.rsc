:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43324 address=for_scripts/asnv4/AS43324.rsc} on-error {}
:do {add list=$AddressList comment=AS43324 address=94.158.249.0/24} on-error {}
