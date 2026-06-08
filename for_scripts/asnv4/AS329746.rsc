:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329746 address=102.202.128.0/23} on-error {}
