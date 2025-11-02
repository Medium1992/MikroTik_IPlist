:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205191 address=for_scripts/asnv4/AS205191.rsc} on-error {}
:do {add list=$AddressList comment=AS205191 address=185.226.177.0/24} on-error {}
:do {add list=$AddressList comment=AS205191 address=194.140.187.0/24} on-error {}
:do {add list=$AddressList comment=AS205191 address=77.224.68.0/24} on-error {}
