:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200067 address=for_scripts/asnv4/AS200067.rsc} on-error {}
:do {add list=$AddressList comment=AS200067 address=149.154.188.0/23} on-error {}
:do {add list=$AddressList comment=AS200067 address=185.190.248.0/24} on-error {}
:do {add list=$AddressList comment=AS200067 address=194.165.63.0/24} on-error {}
:do {add list=$AddressList comment=AS200067 address=95.131.200.0/24} on-error {}
