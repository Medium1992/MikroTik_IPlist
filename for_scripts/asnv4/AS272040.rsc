:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272040 address=154.88.184.0/23} on-error {}
