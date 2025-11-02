:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57935 address=for_scripts/asnv4/AS57935.rsc} on-error {}
:do {add list=$AddressList comment=AS57935 address=185.73.113.0/24} on-error {}
:do {add list=$AddressList comment=AS57935 address=185.73.115.0/24} on-error {}
:do {add list=$AddressList comment=AS57935 address=5.61.27.0/24} on-error {}
:do {add list=$AddressList comment=AS57935 address=92.119.56.0/24} on-error {}
:do {add list=$AddressList comment=AS57935 address=92.119.59.0/24} on-error {}
:do {add list=$AddressList comment=AS57935 address=93.187.70.0/24} on-error {}
