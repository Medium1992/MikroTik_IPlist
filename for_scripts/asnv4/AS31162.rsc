:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31162 address=193.27.92.0/23} on-error {}
