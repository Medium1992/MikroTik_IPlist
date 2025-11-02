:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32066 address=for_scripts/asnv4/AS32066.rsc} on-error {}
:do {add list=$AddressList comment=AS32066 address=170.148.192.0/19} on-error {}
:do {add list=$AddressList comment=AS32066 address=170.148.240.0/21} on-error {}
:do {add list=$AddressList comment=AS32066 address=199.253.241.0/24} on-error {}
:do {add list=$AddressList comment=AS32066 address=199.253.246.0/24} on-error {}
