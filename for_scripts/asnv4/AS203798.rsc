:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203798 address=for_scripts/asnv4/AS203798.rsc} on-error {}
:do {add list=$AddressList comment=AS203798 address=185.116.24.0/22} on-error {}
