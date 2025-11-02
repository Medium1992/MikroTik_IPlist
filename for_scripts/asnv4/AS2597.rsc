:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2597 address=192.12.192.0/23} on-error {}
:do {add list=$AddressList comment=AS2597 address=192.12.194.0/24} on-error {}
