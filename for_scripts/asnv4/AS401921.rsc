:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401921 address=69.80.226.0/23} on-error {}
