:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29985 address=209.234.199.0/24} on-error {}
:do {add list=$AddressList comment=AS29985 address=66.193.206.0/23} on-error {}
