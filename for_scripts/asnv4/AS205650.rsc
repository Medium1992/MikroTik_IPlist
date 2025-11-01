:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205650 address=147.234.18.0/23} on-error {}
