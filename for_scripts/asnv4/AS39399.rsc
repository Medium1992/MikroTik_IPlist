:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39399 address=for_scripts/asnv4/AS39399.rsc} on-error {}
:do {add list=$AddressList comment=AS39399 address=178.215.176.0/20} on-error {}
:do {add list=$AddressList comment=AS39399 address=195.182.192.0/23} on-error {}
:do {add list=$AddressList comment=AS39399 address=91.199.194.0/24} on-error {}
:do {add list=$AddressList comment=AS39399 address=91.215.24.0/22} on-error {}
