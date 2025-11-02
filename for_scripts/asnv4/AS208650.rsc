:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208650 address=185.202.134.0/23} on-error {}
