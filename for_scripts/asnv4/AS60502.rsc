:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60502 address=for_scripts/asnv4/AS60502.rsc} on-error {}
:do {add list=$AddressList comment=AS60502 address=185.221.224.0/22} on-error {}
