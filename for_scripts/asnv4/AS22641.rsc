:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22641 address=216.169.210.0/23} on-error {}
:do {add list=$AddressList comment=AS22641 address=216.169.220.0/22} on-error {}
