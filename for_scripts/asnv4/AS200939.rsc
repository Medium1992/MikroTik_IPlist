:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200939 address=185.42.142.0/23} on-error {}
:do {add list=$AddressList comment=AS200939 address=38.66.194.0/24} on-error {}
