:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58644 address=175.158.104.0/24} on-error {}
:do {add list=$AddressList comment=AS58644 address=175.158.106.0/23} on-error {}
