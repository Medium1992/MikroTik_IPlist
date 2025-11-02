:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60216 address=for_scripts/asnv4/AS60216.rsc} on-error {}
:do {add list=$AddressList comment=AS60216 address=176.121.20.0/22} on-error {}
