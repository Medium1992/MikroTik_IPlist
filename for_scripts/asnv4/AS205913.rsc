:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205913 address=185.202.76.0/23} on-error {}
