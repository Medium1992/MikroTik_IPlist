:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269952 address=190.89.236.0/23} on-error {}
