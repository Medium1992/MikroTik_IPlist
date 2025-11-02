:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56525 address=91.224.202.0/23} on-error {}
