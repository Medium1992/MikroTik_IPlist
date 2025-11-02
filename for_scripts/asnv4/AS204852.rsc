:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204852 address=194.37.2.0/23} on-error {}
