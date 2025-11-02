:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20722 address=for_scripts/asnv4/AS20722.rsc} on-error {}
:do {add list=$AddressList comment=AS20722 address=185.88.129.0/24} on-error {}
:do {add list=$AddressList comment=AS20722 address=185.88.131.0/24} on-error {}
:do {add list=$AddressList comment=AS20722 address=194.102.188.0/24} on-error {}
:do {add list=$AddressList comment=AS20722 address=85.204.44.0/24} on-error {}
:do {add list=$AddressList comment=AS20722 address=85.204.47.0/24} on-error {}
:do {add list=$AddressList comment=AS20722 address=85.204.56.0/21} on-error {}
