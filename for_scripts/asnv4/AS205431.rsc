:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205431 address=176.12.72.0/21} on-error {}
:do {add list=$AddressList comment=AS205431 address=91.207.74.0/23} on-error {}
