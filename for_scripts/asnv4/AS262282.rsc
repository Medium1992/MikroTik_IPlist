:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262282 address=177.52.24.0/21} on-error {}
:do {add list=$AddressList comment=AS262282 address=38.224.16.0/23} on-error {}
