:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58915 address=103.18.150.0/24} on-error {}
:do {add list=$AddressList comment=AS58915 address=103.209.24.0/23} on-error {}
