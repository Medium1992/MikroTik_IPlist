:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60126 address=for_scripts/asnv4/AS60126.rsc} on-error {}
:do {add list=$AddressList comment=AS60126 address=185.46.234.0/23} on-error {}
