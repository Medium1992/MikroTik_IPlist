:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400088 address=207.110.128.0/23} on-error {}
