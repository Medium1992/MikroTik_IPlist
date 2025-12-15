:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27910 address=190.242.184.0/23} on-error {}
