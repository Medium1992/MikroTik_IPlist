:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49801 address=for_scripts/asnv4/AS49801.rsc} on-error {}
:do {add list=$AddressList comment=AS49801 address=185.166.105.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=185.166.107.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=193.29.18.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=193.29.26.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=78.111.5.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=78.111.6.0/24} on-error {}
:do {add list=$AddressList comment=AS49801 address=87.247.172.0/23} on-error {}
