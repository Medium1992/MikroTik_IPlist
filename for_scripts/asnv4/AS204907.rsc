:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204907 address=for_scripts/asnv4/AS204907.rsc} on-error {}
:do {add list=$AddressList comment=AS204907 address=185.33.156.0/24} on-error {}
:do {add list=$AddressList comment=AS204907 address=185.33.158.0/24} on-error {}
:do {add list=$AddressList comment=AS204907 address=194.246.33.0/24} on-error {}
