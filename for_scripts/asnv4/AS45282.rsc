:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45282 address=for_scripts/asnv4/AS45282.rsc} on-error {}
:do {add list=$AddressList comment=AS45282 address=123.176.56.0/23} on-error {}
:do {add list=$AddressList comment=AS45282 address=202.129.192.0/24} on-error {}
:do {add list=$AddressList comment=AS45282 address=202.129.194.0/23} on-error {}
