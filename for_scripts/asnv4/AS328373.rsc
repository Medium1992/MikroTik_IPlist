:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328373 address=102.131.60.0/24} on-error {}
:do {add list=$AddressList comment=AS328373 address=102.131.62.0/23} on-error {}
