:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201958 address=for_scripts/asnv4/AS201958.rsc} on-error {}
:do {add list=$AddressList comment=AS201958 address=185.42.188.0/22} on-error {}
