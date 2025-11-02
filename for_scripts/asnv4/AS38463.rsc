:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38463 address=203.189.11.0/24} on-error {}
:do {add list=$AddressList comment=AS38463 address=203.189.14.0/24} on-error {}
:do {add list=$AddressList comment=AS38463 address=203.189.8.0/23} on-error {}
