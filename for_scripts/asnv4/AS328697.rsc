:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328697 address=102.208.132.0/22} on-error {}
:do {add list=$AddressList comment=AS328697 address=102.222.64.0/23} on-error {}
