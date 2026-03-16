:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213468 address=185.218.194.0/23} on-error {}
:do {add list=$AddressList comment=AS213468 address=5.61.88.0/22} on-error {}
