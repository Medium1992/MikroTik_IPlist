:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25799 address=109.104.148.0/23} on-error {}
:do {add list=$AddressList comment=AS25799 address=207.244.194.0/23} on-error {}
