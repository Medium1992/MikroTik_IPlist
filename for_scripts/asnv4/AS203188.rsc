:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203188 address=for_scripts/asnv4/AS203188.rsc} on-error {}
:do {add list=$AddressList comment=AS203188 address=185.240.136.0/23} on-error {}
:do {add list=$AddressList comment=AS203188 address=82.177.165.0/24} on-error {}
