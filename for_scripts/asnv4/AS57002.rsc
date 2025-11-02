:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57002 address=for_scripts/asnv4/AS57002.rsc} on-error {}
:do {add list=$AddressList comment=AS57002 address=141.138.128.0/21} on-error {}
:do {add list=$AddressList comment=AS57002 address=185.119.152.0/22} on-error {}
:do {add list=$AddressList comment=AS57002 address=95.131.184.0/22} on-error {}
:do {add list=$AddressList comment=AS57002 address=95.131.190.0/23} on-error {}
