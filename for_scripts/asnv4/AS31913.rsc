:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31913 address=69.94.2.0/23} on-error {}
