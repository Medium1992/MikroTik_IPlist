:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208668 address=62.169.184.0/21} on-error {}
:do {add list=$AddressList comment=AS208668 address=92.245.24.0/23} on-error {}
