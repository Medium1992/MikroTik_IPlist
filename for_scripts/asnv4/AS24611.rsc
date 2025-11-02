:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24611 address=for_scripts/asnv4/AS24611.rsc} on-error {}
:do {add list=$AddressList comment=AS24611 address=185.226.22.0/23} on-error {}
:do {add list=$AddressList comment=AS24611 address=80.92.64.0/19} on-error {}
:do {add list=$AddressList comment=AS24611 address=89.41.248.0/21} on-error {}
:do {add list=$AddressList comment=AS24611 address=94.177.88.0/21} on-error {}
