:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265171 address=for_scripts/asnv4/AS265171.rsc} on-error {}
:do {add list=$AddressList comment=AS265171 address=149.78.192.0/21} on-error {}
:do {add list=$AddressList comment=AS265171 address=149.78.96.0/19} on-error {}
:do {add list=$AddressList comment=AS265171 address=167.249.248.0/22} on-error {}
:do {add list=$AddressList comment=AS265171 address=170.246.8.0/22} on-error {}
:do {add list=$AddressList comment=AS265171 address=191.227.0.0/17} on-error {}
