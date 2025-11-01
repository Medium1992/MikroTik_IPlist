:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27163 address=209.127.240.0/23} on-error {}
:do {add list=$AddressList comment=AS27163 address=64.190.196.0/23} on-error {}
