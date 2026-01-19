:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53859 address=209.237.132.0/23} on-error {}
:do {add list=$AddressList comment=AS53859 address=216.71.108.0/23} on-error {}
