:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22359 address=154.61.142.0/23} on-error {}
:do {add list=$AddressList comment=AS22359 address=69.161.210.0/23} on-error {}
