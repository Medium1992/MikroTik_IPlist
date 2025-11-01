:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399947 address=66.207.60.0/23} on-error {}
