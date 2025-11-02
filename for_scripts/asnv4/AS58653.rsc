:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58653 address=for_scripts/asnv4/AS58653.rsc} on-error {}
:do {add list=$AddressList comment=AS58653 address=153.112.224.0/21} on-error {}
:do {add list=$AddressList comment=AS58653 address=170.102.224.0/24} on-error {}
:do {add list=$AddressList comment=AS58653 address=192.157.14.0/23} on-error {}
:do {add list=$AddressList comment=AS58653 address=193.235.104.0/24} on-error {}
:do {add list=$AddressList comment=AS58653 address=193.53.29.0/24} on-error {}
