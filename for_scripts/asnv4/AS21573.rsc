:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21573 address=198.153.8.0/21} on-error {}
:do {add list=$AddressList comment=AS21573 address=198.174.108.0/22} on-error {}
:do {add list=$AddressList comment=AS21573 address=198.175.194.0/23} on-error {}
:do {add list=$AddressList comment=AS21573 address=198.175.196.0/23} on-error {}
:do {add list=$AddressList comment=AS21573 address=206.146.129.0/24} on-error {}
