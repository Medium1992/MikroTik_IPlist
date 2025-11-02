:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271375 address=190.185.96.0/23} on-error {}
