:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40054 address=75.27.152.0/23} on-error {}
