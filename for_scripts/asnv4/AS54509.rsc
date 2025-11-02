:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54509 address=for_scripts/asnv4/AS54509.rsc} on-error {}
:do {add list=$AddressList comment=AS54509 address=104.36.116.0/22} on-error {}
:do {add list=$AddressList comment=AS54509 address=141.193.196.0/23} on-error {}
:do {add list=$AddressList comment=AS54509 address=198.182.180.0/23} on-error {}
:do {add list=$AddressList comment=AS54509 address=23.176.192.0/24} on-error {}
