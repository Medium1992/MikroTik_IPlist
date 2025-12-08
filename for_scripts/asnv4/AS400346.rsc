:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400346 address=69.80.129.0/24} on-error {}
:do {add list=$AddressList comment=AS400346 address=69.80.140.0/23} on-error {}
