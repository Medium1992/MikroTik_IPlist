:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328888 address=102.206.102.0/23} on-error {}
:do {add list=$AddressList comment=AS328888 address=102.214.20.0/22} on-error {}
:do {add list=$AddressList comment=AS328888 address=102.219.8.0/22} on-error {}
