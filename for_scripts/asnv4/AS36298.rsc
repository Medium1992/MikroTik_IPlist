:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36298 address=209.166.148.0/23} on-error {}
:do {add list=$AddressList comment=AS36298 address=70.62.206.0/23} on-error {}
