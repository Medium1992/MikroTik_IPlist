:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203161 address=for_scripts/asnv4/AS203161.rsc} on-error {}
:do {add list=$AddressList comment=AS203161 address=185.142.220.0/22} on-error {}
:do {add list=$AddressList comment=AS203161 address=185.232.180.0/22} on-error {}
