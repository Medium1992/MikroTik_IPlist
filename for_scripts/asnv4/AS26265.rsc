:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26265 address=23.29.22.0/23} on-error {}
