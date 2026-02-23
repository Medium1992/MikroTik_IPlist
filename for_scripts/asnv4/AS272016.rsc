:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272016 address=38.199.124.0/23} on-error {}
:do {add list=$AddressList comment=AS272016 address=38.199.126.0/24} on-error {}
