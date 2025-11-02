:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205485 address=for_scripts/asnv4/AS205485.rsc} on-error {}
:do {add list=$AddressList comment=AS205485 address=185.216.180.0/23} on-error {}
:do {add list=$AddressList comment=AS205485 address=91.226.96.0/24} on-error {}
