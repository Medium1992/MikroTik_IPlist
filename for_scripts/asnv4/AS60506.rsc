:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60506 address=81.199.24.0/23} on-error {}
