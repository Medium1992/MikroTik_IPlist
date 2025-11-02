:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200941 address=for_scripts/asnv4/AS200941.rsc} on-error {}
:do {add list=$AddressList comment=AS200941 address=185.90.173.0/24} on-error {}
:do {add list=$AddressList comment=AS200941 address=185.90.174.0/23} on-error {}
