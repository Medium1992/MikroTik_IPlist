:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53500 address=69.161.200.0/23} on-error {}
