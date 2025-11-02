:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203280 address=for_scripts/asnv4/AS203280.rsc} on-error {}
:do {add list=$AddressList comment=AS203280 address=185.140.32.0/22} on-error {}
