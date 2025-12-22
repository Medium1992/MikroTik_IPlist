:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22885 address=199.0.184.0/24} on-error {}
:do {add list=$AddressList comment=AS22885 address=63.175.140.0/23} on-error {}
