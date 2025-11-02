:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270633 address=190.106.236.0/23} on-error {}
