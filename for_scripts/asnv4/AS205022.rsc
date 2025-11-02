:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205022 address=193.232.72.0/23} on-error {}
