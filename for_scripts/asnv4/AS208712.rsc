:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208712 address=45.87.236.0/23} on-error {}
